package org.hmaissi.cardly

import javax.annotation.PostConstruct
import java.util.concurrent.atomic.AtomicLong
import org.apache.commons.validator.routines.*

class UrlShortenerService {
    static transactional = true

    def grailsApplication
    def sequenceGenerator

    List<String> chars 
    Integer minLength
    String shortDomainUrl

    // AtomicLong number = new AtomicLong(20000)

    @PostConstruct
    public init() {
        chars = grailsApplication.config.shortener.characters
        minLength = grailsApplication.config.shortener.minLength
        shortDomainUrl = grailsApplication.config.shortener.shortDomain
    }

    Long getNextNumber() {
        def nextId = ShortenUrl.listOrderByDateCreated(max: 1, order: "desc")
        if(nextId.size() > 0) {
            return nextId.get(0).id + 1 + 20000
        } else {
            return 20000
        }
        //return number.incrementAndGet()
    }

    private String isValidUrl(String url) {

        println url.length()
        println url.size()

        if(url.length() < 9) {
            url = "http://" + url
        } else if(!(url.substring(0,7).equals("http://") || 
            url.substring(0,8).equals("https://"))) {
                url = "http://" + url
        }
        
    
        UrlValidator defaultValidator = new UrlValidator(); // default schemes
        if (defaultValidator.isValid(url)) {
            return url
        }
        println "not valid url: " + url
        return null
        
    }

    /**
     * Genereate a short url for a given url
     *
     * @param targetUrl The url to shorten
     * @return the shorted url
     */
    public String shortUrl(String targetUrl) {

        def newUrl = isValidUrl(targetUrl)
        if(newUrl == null) {
            return null
        } else {
            targetUrl =  newUrl
        }

        def shortenInstance = ShortenUrl.findByTargetUrl(targetUrl)
        if (shortenInstance) {
            return shortenInstance.shortUrl
        }

        Long nextNumber = getNextNumber()
        println(nextNumber)

        def shortUrl = this.convert(nextNumber)
        shortenInstance = new ShortenUrl(targetUrl: targetUrl, shortUrl:shortUrl)
        shortenInstance.save()

        if (!shortenInstance.hasErrors()) {

            return shortUrl
        } else {

            shortenInstance.errors.each {
                println it
            }

            return null
        }
        return shortUrl
    }

    /**
     * Generate a short url for a given url and return it with the full domain
     *
     * @param targetUrl The url to shorten
     * @return the shorted url with full domain
     */
    public String shortUrlFullDomain(String targetUrl) {

        def newUrl = isValidUrl(targetUrl)
        if(newUrl == null) {
            return null
        } else {
            targetUrl =  newUrl
        }

        def shortUrl = this.shortUrl(targetUrl)

        if (shortUrl) {
            return "${shortDomainUrl}/${shortUrl}"
        } else {
            return null
        }
    }

    /**
     * Get the target url from a short url and increment the number of hits
     *
     * @param shortUrl The short url to "expand"
     * @return the target url or null if it doesn't exist
     */
    public String getTargetUrl(String shortUrl) {
        def shortenInstance = ShortenUrl.findByShortUrl(shortUrl)
        if (shortenInstance) {
            shortenInstance.hits++
            shortenInstance.save()
        }

        return shortenInstance?.targetUrl
    }

    private String convert(Long number) {
        return convertToBase(number, chars.size(), 0, "").padLeft(minLength, chars[0])
    }

    private String convertToBase(Long number, Integer base, Integer position, String result) {
        if (number < Math.pow(base, position + 1)) {
            return chars[(number / (long)Math.pow(base, position)) as Integer] + result
        } else {
            Long remainder = (number % (long)Math.pow(base, position + 1))
            return convertToBase (number - remainder, base, position + 1, chars[(remainder / (long)(Math.pow(base, position))) as Integer] + result)
        }
    }
}