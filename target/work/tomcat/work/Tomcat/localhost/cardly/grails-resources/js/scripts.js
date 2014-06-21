/*  CUSTOM */
$(document).ready(function() {
    console.log("running");
    // $("#open-overlay").on("click", function() {
    //     $("#content-wrapper").toggleClass("open");
    //     $("#transparent-overlay").toggleClass("active");
    //     if($("#open-overlay").text() === "open") {
    //         $("#open-overlay").text("close");
    //     } else {
    //         $("#open-overlay").text("open");
    //     }
    // });

    $("#content-wrapper").hover(function() {
        //handler in
        $("#transparent-overlay").addClass("active");
    }, function() {
        // handler out
        $("#transparent-overlay").removeClass("active");
    });

    $("#content-wrapper #twitter-tweet").on("click", function() {
        //STUBBED
        //var href = $(this).find("a").attr("href");
        console.log("cta clicked");
        var url = "https://twitter.com/share?text=Wrap your facts in stories so people can envision them better. @ChrisLema via (http://card.ly)&url=http://card.ly" 
        console.log(url);
        window.open(url, "popupWindow", "width=600,height=600,scrollbars=yes");
        return false;
    });

    $("#content-wrapper #twitter-follow").on("click", function() {
        //STUBBED
        //var href = $(this).find("a").attr("href");
        console.log("cta clicked");
        var url = "https://twitter.com/intent/user?screen_name=KarimHmaissi&url=http://card.ly" 
        console.log(url);
        window.open(url, "popupWindow", "width=600,height=600,scrollbars=yes");
        return false;
    });


});

/*----------------------------------------
	HERO FLEXSLIDER
----------------------------------------*/
$(document).ready(function() {
	$('#main-slider').flexslider({
		animation: "fade",//effects
		slideshowSpeed: 3500,//duration
		controlNav: false,
		directionNav: false
	});
});


/*----------------------------------------
	SCREENSHOT OWL CAROUSEL
----------------------------------------*/
$(document).ready(function() {
 
var owl = $("#owl-demo");
 
owl.owlCarousel({
items : 4, //10 items above 1000px browser width
itemsDesktop : [1000,5], //5 items between 1000px and 901px
itemsDesktopSmall : [900,3], // betweem 900px and 601px
itemsTablet: [600,2], //2 items between 600 and 0
itemsMobile : false // itemsMobile disabled - inherit from itemsTablet option
})
});


/*----------------------------------------
	TESTIMONIALS CAROUSEL
----------------------------------------*/
$('#testimonials .carousel').carousel({
  interval:6000
})


/*----------------------------------------
	MAGNIFIC POPUP VIMEO VIDEO
----------------------------------------*/
$(document).ready(function() {
        $('.popup-youtube, .popup-vimeo, .popup-gmaps').magnificPopup({
            disableOn: 700,
            type: 'iframe',
            iframe: {
                markup: '<div class="mfp-iframe-scaler">'+
                        '<div class="mfp-close"></div>'+
                        '<iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>'+
                        '<div class="mfp-title">Some caption</div>'+
                        '</div>',
                patterns: {
                    youtube: {
                        index: 'youtube.com/',
                        id: 'v=',
                        src: 'http://www.youtube.com/embed/%id%?autoplay=1'
                    },
                    vimeo: {
                        index: 'vimeo.com/',
                        id: '/',
                        src: 'http://player.vimeo.com/video/%id%?autoplay=1'
                    },
                    gmaps: {
                        index: '//maps.google.',
                        src: '%id%output=embed'
                    }
                },
                srcAction: 'iframe_src',
            },
            mainClass: 'mfp-fade',
            removalDelay: 160,
            preloader: false,

            fixedContentPos: false
        });
    });


/*----------------------------------------
	TOOLTIP
----------------------------------------*/
$('.social-icons a, .social-icons-bottom a').tooltip();


/*----------------------------------------
	SIDE MENU
----------------------------------------*/
$("#menu-close").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });


/*----------------------------------------
	PAGE SCROLL
----------------------------------------*/
$('a[href*=#]:not([href=#])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {

                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });

