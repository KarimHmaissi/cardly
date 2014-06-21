<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Card.ly</title>
	</head>
	<body>
		<!-- Hero -->
		<section id="hero">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-6 col-sm-6">
<!-- 		                <div class="logo">
		                    <h1><i class="fa fa-compass fa-2x"></i></h1>
		                </div> -->
		                <div class="intro">
		                    <h1>A new way to share links</h1>
		                    <p class="lead">Add a tweet, product, call to action or anything you want to any page on the internet and share it with your followers </p>
		                    <!-- <form action="" id="begin" method="PUT"> -->
		                    <g:form name="url-parse" controller="create" action="showMainView" method="get">
		                        <div class="form-group">
		                            <label class="sr-only">Url</label>
		                            
		                            <g:field type="url" name="url"  class="form-control input-lg" placeholder="Forbes.com"/>

		                            <input type="submit" value="Create new link" class="btn btn-1 btn-lg">

		                            <!-- <button type="submit" class="btn btn-1 btn-lg">Preview</button> -->
		 <!--                            <input type="text" name="url" id="url" data-validate="validate(required, email)" class="form-control input-lg" placeholder="Forbes.com"> -->
		                        </div>
		                        <div class="buttons">
		                        	
		                        	<a class="btn btn-link btn-lg"><i class="fa fa-arrow-circle-o-right"></i> Watch video</a>
		                        </div>
		                    </g:form>
		                    <!-- </form> -->

		                </div>
		            </div>
		            <div class="col-md-6 col-sm-6">
		                <div id="main-slider" class="flexslider">
		                    <ul class="slides">
		                        <li><img src="img/slides/1.png" alt="Slide One"></li>
		                        <li><img src="img/slides/2.png" alt="Slide Two"></li>
		                    </ul>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End hero -->
		
		<!-- Features -->
		<section id="features">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12">
		                <div class="overview">
		                    <h1>Amazing features</h1>
		                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		                </div>
		            </div>
		        </div>
		        <div class="row">
		            <div class="col-md-4 col-sm-4">
		                <figure class="item">
		                    <div class="item-icon">
		                        <i class="fa fa-rocket fa-lg"></i>
		                    </div>
		                    <div class="item-body">
		                        <h2>Ready to use</h2>
		                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi odio, gravida at turpis et, porta bibendum justo.</p>
		                    </div>
		                </figure>
		                <figure class="item">
		                    <div class="item-icon">
		                        <i class="fa fa-files-o fa-lg"></i>
		                    </div>
		                    <div class="item-body">
		                        <h2>Multiple variations</h2>
		                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi odio, gravida at turpis et, porta bibendum justo.</p>
		                    </div>
		                </figure>
		                <figure class="item">
		                    <div class="item-icon">
		                        <i class="fa fa-bar-chart-o fa-lg"></i>
		                    </div>
		                    <div class="item-body">
		                        <h2>Organic SEO</h2>
		                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi odio, gravida at turpis et, porta bibendum justo.</p>
		                    </div>
		                </figure>
		            </div>
		            <div class="col-md-4 col-sm-4">
		                <div class="iphone-1">
		                    <img class="img-responsive" src="img/iphone-1.png" alt="">
		                </div>
		            </div>
		            <div class="col-md-4 col-sm-4">
		                <figure class="item">
		                    <div class="item-icon">
		                        <i class="fa fa-user fa-lg"></i>
		                    </div>
		                    <div class="item-body">
		                        <h2>Amazing support</h2>
		                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi odio, gravida at turpis et, porta bibendum justo.</p>
		                    </div>
		                </figure>
		                <figure class="item">
		                    <div class="item-icon">
		                        <i class="fa fa-mobile fa-lg"></i>
		                    </div>
		                    <div class="item-body">
		                        <h2>Responsive design</h2>
		                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi odio, gravida at turpis et, porta bibendum justo.</p>
		                    </div>
		                </figure>
		                <figure class="item">
		                    <div class="item-icon">
		                        <i class="fa fa-code fa-lg"></i>
		                    </div>
		                    <div class="item-body">
		                        <h2>User-friendly codes</h2>
		                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi odio, gravida at turpis et, porta bibendum justo.</p>
		                    </div>
		                </figure>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End features -->
		
		<!-- Image -->
		<section id="image">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-6 col-sm-6">
		                <div class="iphone-2">
		                    <img class="img-responsive" src="img/iphone-2.png" alt="">
		                </div>
		            </div>
		            <div class="col-md-6 col-sm-6">
		                <div class="text">
		                    <h1>Responsive design<br>for all devices</h1>
		                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi odio, gravida at turpis et, porta bibendum justo.</p>
		                    <a class="btn btn-4 btn-lg btn-wide"><i class="fa fa-cloud-download icon"></i>Cloud Download</a>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End image -->
		
		<!-- About -->
		<section id="about">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12">
		                <div class="overview">
		                    <h1>Our developers</h1>
		                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		                </div>
		            </div>
		        </div>
		        <div class="row">
		            <div class="col-md-3 col-sm-6 text-center">
		                <figure class="user">
		                    <div class="user-avatar">
		                        <img class="img-responsive img-circle" src="img/user-lg.png" alt="User">
		                    </div>
		                    <h2>John Doe</h2>
		                    <p class="lead">Lead Designer</p>
		                </figure>
		            </div>
		            <div class="col-md-3 col-sm-6 text-center">
		                <figure class="user">
		                    <div class="user-avatar">
		                        <img class="img-responsive img-circle" src="img/user-lg.png" alt="User">
		                    </div>
		                    <h2>John Doe</h2>
		                    <p class="lead">Developer</p>
		                </figure>
		            </div>
		            <div class="col-md-3 col-sm-6 text-center">
		                <figure class="user">
		                    <div class="user-avatar">
		                        <img class="img-responsive img-circle" src="img/user-lg.png" alt="User">
		                    </div>
		                    <h2>John Doe</h2>
		                    <p class="lead">Graphic Artist</p>
		                </figure>
		            </div>
		            <div class="col-md-3 col-sm-6 text-center">
		                <figure class="user">
		                    <div class="user-avatar">
		                        <img class="img-responsive img-circle" src="img/user-lg.png" alt="User">
		                    </div>
		                    <h2>John Doe</h2>
		                    <p class="lead">Photographer</p>
		                </figure>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End About -->
		
		<!-- Video -->
		<section id="video">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12">
		                <div class="overview">
		                    <h1>Take a video tour</h1>
		                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		                </div>
		            </div>
		        </div>
		        <div class="row">
		            <div class="co-md-12">
		                <div class="ipad-1">
		                    <a class="popup-vimeo" href="http://player.vimeo.com/video/78554894?title=0&amp;byline=0&amp;portrait=0&amp;color=ffffff"><i class="fa fa-play-circle-o fa-3x"></i></a>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End video -->
		
		<!-- Testimonials -->
		<section id="testimonials">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12">
		                <div class="overview">
		                    <h1>Testimonials</h1>
		                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		                </div>
		            </div>
		        </div>
		        <div class="row">
		            <div class="col-md-12">
		                <!-- Carousel -->
		                <div id="carousel-example-generic-2" class="carousel slide">
		                    <!-- Wrapper for slides -->
		                    <div class="carousel-inner">
		                        <div class="item active">
		                            <div class="row">
		                                <div class="col-sm-2">
		                                    <div class="user-avatar">
		                                        <img class="img-responsive img-circle" src="img/user-md.png" alt="">
		                                    </div>
		                                </div>
		                                <div class="col-sm-10">
		                                    <div class="text">
		                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vitae nulla sapien. Nullam elit magna, dignissim id lectus ut, aliquet volutpat elit. Pellentesque condimentum sit amet arcu eget dignissim. Pellentesque facilisis lectus non augue vulputate, non iaculis quam ultrices.</p>
		                                        <p><a href="#">John Doe, company.com</a></p>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <div class="item">
		                            <div class="row">
		                                <div class="col-sm-2">
		                                    <div class="user-avatar">
		                                        <img class="img-responsive img-circle" src="img/user-md.png" alt="">
		                                    </div>
		                                </div>
		                                <div class="col-sm-10">
		                                    <div class="text">
		                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vitae nulla sapien. Nullam elit magna, dignissim id lectus ut, aliquet volutpat elit. Pellentesque condimentum sit amet arcu eget dignissim. Pellentesque facilisis lectus non augue vulputate, non iaculis quam ultrices.</p>
		                                        <p><a href="#">John Doe, company.com</a></p>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <div class="item">
		                            <div class="row">
		                                <div class="col-sm-2">
		                                    <div class="user-avatar">
		                                        <img class="img-responsive img-circle" src="img/user-md.png" alt="">
		                                    </div>
		                                </div>
		                                <div class="col-sm-10">
		                                    <div class="text">
		                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vitae nulla sapien. Nullam elit magna, dignissim id lectus ut, aliquet volutpat elit. Pellentesque condimentum sit amet arcu eget dignissim. Pellentesque facilisis lectus non augue vulputate, non iaculis quam ultrices.</p>
		                                        <p><a href="#">John Doe, company.com</a></p>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End testimonials -->
		
		<!-- Purchase -->
		<section id="purchase">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12">
		                <h1>Are you ready?</h1>
		                <a class="btn btn-1 btn-lg"><i class="fa fa-download icon"></i>Download now</a>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End purchase -->
		
		
		<!-- Gallery -->
		<section id="gallery">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12">
		                <div class="overview">
		                    <h1>Screenshots</h1>
		                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		                </div>
		            </div>
		        </div>
		        <div class="row">
		            <div class="col-md-12">
		                <div id="owl-demo" class="owl-carousel">
		                    <div class="item"><img class="img-responsive" src="img/screenshots/1.png" alt="Screenshot 1"></div>
		                    <div class="item"><img class="img-responsive" src="img/screenshots/2.png" alt="Screenshot 2"></div>
		                    <div class="item"><img class="img-responsive" src="img/screenshots/3.png" alt="Screenshot 3"></div>
		                    <div class="item"><img class="img-responsive" src="img/screenshots/4.png" alt="Screenshot 4"></div>
		                    <div class="item"><img class="img-responsive" src="img/screenshots/5.png" alt="Screenshot 5"></div>
		                    <div class="item"><img class="img-responsive" src="img/screenshots/6.png" alt="Screenshot 6"></div>
		                    <div class="item"><img class="img-responsive" src="img/screenshots/1.png" alt="Screenshot 7"></div>
		                    <div class="item"><img class="img-responsive" src="img/screenshots/2.png" alt="Screenshot 8"></div>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End gallery -->
		
		<!-- Social -->
		<section id="social">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12 text-center">
		                <ul class="social-icons list-unstyled list-inline">
		                    <li>
		                        <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook" class="green-tooltip">
		                            <div class="social-icon text-center"><i class="fa fa-facebook"></i></div>
		                        </a>
		                    </li>
		                    <li>
		                        <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter" class="green-tooltip">
		                            <div class="social-icon text-center"><i class="fa fa-twitter"></i></div>
		                        </a>
		                    </li>
		                    <li>
		                        <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Google Plus" class="green-tooltip">
		                            <div class="social-icon text-center"><i class="fa fa-google-plus"></i></div>
		                        </a>
		                    </li>
		                    <li>
		                        <a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Instagram" class="green-tooltip">
		                            <div class="social-icon text-center"><i class="fa fa-instagram"></i></div>
		                        </a>
		                    </li>
		                    <li>
		                        <a href="mailto:author@company.com" data-toggle="tooltip" data-placement="top" title="" data-original-title="Email" class="green-tooltip"><!-- Change to your own email address -->
		                            <div class="social-icon text-center"><i class="fa fa-envelope"></i></div>
		                        </a>
		                    </li>
		                </ul>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End social -->
		
		<!-- Subscribe -->
		<section id="subscribe">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12">
		                <div class="overview">
		                    <h1>Subscribe Now</h1>
		                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		                </div>
		            </div>
		        </div>
		        <div class="row">
		            <div class="col-md-offset-2 col-md-8 text-center">
		                <form action="subscribe.php" id="invite" method="POST">
		                    <div class="form-group">
		                        <label class="sr-only">Email</label>
		                        <input type="text" name="email" id="address" data-validate="validate(required, email)" class="form-control input-lg" placeholder="Enter email here">
		                    </div>
		                    <button type="submit" class="btn btn-3 btn-lg btn-wide">Submit</button>
		                </form>
		            </div>
		        </div>
		    </div>
		</section>
		<!-- End subscribe -->
		
		<!-- Footer -->
		<footer>
		    <div class="container">
		        <div class="row">
		            <div class="col-md-12 text-center">
		                <ul class="list-unstyled list-inline footer-links">
		                    <li><a href="#">About</a></li>
		                    <li><a href="#">Press</a></li>
		                    <li><a href="#">Support</a></li>
		                    <li><a href="#">Eula</a></li>
		                </ul>
		            </div>
		            <div class="col-md-12 text-center">
		                <div class="footer-note">
		                    <p>&copy; 2014 East</p>
		                </div>
		            </div>
		        </div>
		    </div>
		</footer>
		<!-- End footer -->
	</body>
</html>
