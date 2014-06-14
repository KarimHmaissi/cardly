package org.hmaissi.cardly

/**
 * Main controller
 * Due to the simplicity of this app this controller handles all requests coming in
 */
class MainController {

	def urlShortenerService
    
    def index() {
        render(view:"/index")
    }

    def shorten() {
        def fullUrl = params.q
        if(fullUrl) {
            println fullUrl
            String shortUrl = urlShortenerService.shortUrl(fullUrl)
            println shortUrl
            if(shortUrl == null) {
                render "Your url sucks dude!"
            }

            //String shortUrlWithDomain = urlShortenerService.shortUrlFullDomain(fullUrl)
            //println shortUrlWithDomain

            render "http://card.ly/${shortUrl}"



        }
        //render "Link: ${shortnedLink}"
    }

    def longerUrl() {
    	def url = params.q 
    	if(url) {

    	}
    }

  
  

}
