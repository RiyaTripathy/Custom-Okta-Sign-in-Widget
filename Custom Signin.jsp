
<!DOCTYPE html>
<!--suppress ALL -->
<html class="supports-no-js" lang="en">

<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="format-detection" content="telephone=no" />

	<meta name="theme-color" content="#FFF">
	<meta name="msapplication-TileColor" content="#000">
	<meta name="msapplication-TileImage" content="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/system/metro-tile.png" />
	<link rel="shortcut icon" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/system/favicon.ico" />

	<link rel="apple-touch-icon" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/system/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/system/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/system/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/system/touch-icon-ipad-retina.png" />
	<link rel="apple-touch-icon" sizes="180x180" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/system/touch-icon-iphone-6s-and-6-plus.png" />


	<title>S1a Super Online Login | Replica Super</title>

<!--[if lt IE 9]>
	<link rel="stylesheet" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/css/style.ie.static.css" />
<![endif]-->
<!--[if IE 9]>
	<meta name="viewport" content="width=device-width,initial-scale=1" />
	<link rel="stylesheet" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/css/style.ie.css" />
<![endif]-->
<!--[if gt IE 9]><!-->
<meta name="viewport" content="width=device-width,initial-scale=1" />
<link rel="stylesheet" href="https://d3lt1m2e0f9ez.cloudfront.net/assets/css/style.css" />
<!--<![endif]-->

<script src="https://d3lt1m2e0f9ez.cloudfront.net/assets/js/head.js"></script>
<script src="https://d3lt1m2e0f9ez.cloudfront.net/assets/js/libs/jquery-2.1.4.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://ok1static.oktacdn.com/assets/js/sdk/okta-auth-js/1.8.0/okta-auth-js.min.js" type="text/javascript"></script>

</head>

<body>
	{{{OktaUtil}}}
	{{{OktaAuth}}}
	<script type="text/javascript">

 //const authClient = new OktaAuth({url: 'https://dev-137133.oktapreview.com/'});
 $(document).ready( function () {
 	$("#loginbutton").click(function(e){
 		e.preventDefault();
//var authClient = new OktaAuth({url: 'https://dev-xyz.oktapreview.com'}); 
var authClient = new OktaAuth({url: 'https://kjidentity.ml'});
console.log("Hello");
var oktausername=$('#formusername').val();;
var oktapassword=$('#formpassword').val();
var $this=this;

console.log(oktausername);
console.log(formusername);
var str = decodeURIComponent(window.location.href);
var redirectUrl = "https://d3lt1m2e0f9ez.cloudfront.net/templates/pages/S6a-dashboard.html";

authClient.signIn({
	username: oktausername,
	password: oktapassword
}).then(function(transaction) {
	console.log(transaction);
                // On success
                switch(transaction.status) {
                	case 'SUCCESS':
                                  //window.location.href = redirectUrl;
                	authClient.session.setCookieAndRedirect(transaction.sessionToken,redirectUrl);
                        // Sets a cookie on redirect
                        break;

                        default:
                        throw 'We cannot handle the ' + transaction.status + ' status';
                      }
                    })
.fail(function(err) {
});



});
 })

</script>

<noscript>
	<div class="page-warning"><div class="l-padding">Please enable JavaScript in order to get the best experience when using this site.</div></div>
</noscript>

<!--[if lte IE 8]>
<div class="page-warning"><div class="l-padding">We've noticed that you're using an unsupported version of Internet Explorer. For the best experience please <a href="http://windows.microsoft.com/en-au/internet-explorer/download-ie" rel="nofollow">upgrade</a> or <a href="http://browsehappy.com/" rel="nofollow">use another browser</a>.</div></div>
<![endif]-->



<!-- START .accessibility-links - NOTE: these will change per template as not all areas will be on the page at once -->
<ul id="top" class="accessibility-links" tabindex="-1">
	<li><a href="#nav">Jump to main navigation</a></li>
	<li><a href="#main">Jump to main content</a></li>

</ul>
<!-- END .accessibility-links -->

<div class="page-wrap-outer">
	<div class="page-wrap">


		<!-- START .global-header -->
		<header class="global-header">

			<div class="utility-links">
				<nav class="l-padding">

					<a href="#" class="utility-link">About Us</a>
					<a href="#" class="utility-link">Contact Us</a>
					<a href="#" class="utility-link">Register For MySuper</a>
				</nav>
			</div>

			<div class="main-navigation">
				<div class="l-padding">
					<button class="nav-toggle js-offscreen-toggle" type="button" role="button" aria-label="Toggle navigation" data-offscreen-id="nav">
						<span class="lines"></span>
						<span class="vh">Toggle navigation</span>
					</button>
				</div>
			</div>
					<div class="logo">
						<a href="https://d3lt1m2e0f9ez.cloudfront.net/index.html"><img src="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/svgs/replica-super-logo.svg" width="160" height="55" alt="Replica Super Logo" /></a>
					</div>


					<h1 class="vh">Replica Super</h1>
					<button class="link-icon search-toggle js-popover-toggle is-mobile" type="button" role="button" aria-label="Toggle search" data-popover-id="global-search">
						<span class="icon search-icon"></span>
						<span class="icon close-icon"></span>

						<span class="vh">Toggle search</span>
					</button>
			</header>
	</div>
</div>
		
<!-- START .global-search -->

	<div class="global-search" role="search" id="global-search" aria-hidden="true">
			<form>
				<div class="ctrl-holder">
					<label class="vh" for="site-search">Search</label>
					<div class="ctrl">
						<p class="vh">Type a minimum of three characters then press UP or DOWN on the keyboard to navigate the autocompleted search results</p>
						<div class="text autocomplete js-autocomplete has-button" data-autocomplete-url="https://d3lt1m2e0f9ez.cloudfront.net/assets/json/autocomplete-links.json" data-autocomplete-type="links">
							<div class="search-input-container l-padding">
								<input name="site-search" id="site-search" class="js-autocomplete-input text" autocomplete="off" type="search" placeholder="Search" aria-controls="site-search-autocomplete-results" role="combobox">
								<button class="link-icon search-submit" type="submit" role="button" aria-label="Search button">
									<span class="vh">Search button</span>
									<span class="icon svg-search-white"></span>
								</button>
							</div>
							<div id="site-search-autocomplete-results" class="autocomplete-results" tabindex="-1">
								<div class="autocomplete-list">		
								</div>
								<div class="autocomplete-results-footer">
									<button class="js-autocomplete-results-submit autocomplete-results-item">Search for ‘<span class="js-autocomplete-results-searchterm">&nbsp;</span>’
									</button>								
							  </div>
						  </div>
						<div class="status-msg">
						</div>
					  </div>
				  </div>
			  </div>
		  </form>
	</div>
<!-- END .global-search -->
	<!-- START .l-layout -->
	<div class="l-layout l-one-column-hero cf">
		<div class="l-layout-inner">
			<!-- START .l-content-container -->
			<div class="l-content-container cf">
				<!-- START .l-content-column -->
				<article class="l-content-column">				<!-- START .l-main -->
					<main id="main" tabindex="-1" role="main" class="l-main">
						<!-- Begin Hero Content Module (.hero-content) -->
						<div class="cm-hero-content cm-hero-content-full-height">
							<div  class="">
								<section class="super-login">
									<div class="super-login-intro" style="background-image:url('https://d3lt1m2e0f9ez.cloudfront.net/dummy/images/login-bg.jpg');">
										<div class="super-login-intro-wrapper">
											<div class="l-padding">
												<div class="content">
													<div class="category">PORTAL LOGIN</div>
													<h1>Manage your<br/>MySuper account</h1>

													<p>At Replica Super, we take investing your super very seriously, and so should you.</p>
												</div>
											</div>
										</div>
									</div>
									<form class="js-validate super-login-form"  >
										<div class="l-padding">
											<fieldset>
												<legend>Login</legend>
												<div  class="ctrl-holder width-l" >
													<label for="formusername" >Username<em>*<span class="vh">Required field</span></em>
														<button type="button" class="js-tooltip tooltip-btn" title="You can find your MySuper member number on your quarterly Super Statement.">Tooltip</button>
													</label>
													<div class="ctrl">

														<input
														name="formusername"
														id="formusername"
														class="text"
														type="text" data-rule-required="true"
														/>

														<div class="status-msg">
														</div>
													</div>
												</div>
												<div  class="ctrl-holder width-l" >
													<label for="formpassword" >Password<em>*<span class="vh">Required field</span></em></label>
													<div class="ctrl">


														<input
														name="formpassword"
														id="formpassword"
														class="text"
														type="password" data-rule-required="true"
														/>

														<div class="status-msg">
														</div>
													</div>
												</div>
                                             <div class="">
												<a href="https://dev-668148.oktapreview.com/signin/forgot-password" class="forgot-password">Forgotten password</a>
                                             </div>
											<div class="btn-holder">			  
                                               <button role="button" type="submit"  class="cta" id="loginbutton" >Login</button>
											</div>

												<div class="register">
													<h4>Haven't used MySuper before?</h4>
													<a href="https://dev-668148.oktapreview.com/signin/register" class="link-fancy" href="#">Register for MySuper</a>
												</div>

											</fieldset>

										</div>

									</form>

								</section>

							</div>
						</div>
						<!-- End Hero Content Module -->



						<!-- Begin Hero Content Module (.hero-content) -->
						<div class="cm-hero-content ">
							<div  class="l-padding">

								<!-- START .sl -->
								<div class="sl sl-collapsed">
									<div class="sl-list has-2-items sl-list-fixed-rows">
										<div class="sl-item">

											<!-- START .sl -->
											<div class="sl">
												<div class="sl-list has-2-items">
													<div class="sl-item">

														<!-- START .cm-small-content-tile -->
														<section class="cm cm-small-content-tile style-light-grey"

														>

														<span class="sm-text">May 24 2016</span>

														<h3>Mandatory employer contributions changing through 2020</h3>

														<p></p>

														<a href="#">
															Read more
														</a>

													</section>
													<!-- END .cm-small-content-tile -->

												</div>
												<div class="sl-item">

													<!-- START .cm-small-content-tile -->
													<section class="cm cm-small-content-tile style-red-dots"

													>

													<span class="sm-text">May 24 2016</span>

													<h3>New changes to your super contributions</h3>

													<p></p>

													<a href="#">
														Read more
													</a>

												</section>
												<!-- END .cm-small-content-tile -->

											</div>
										</div>
									</div>
									<!-- END .sl -->

								</div>
								<div class="sl-item">

									<!-- START .cm-small-content-tile -->
									<section class="cm cm-small-content-tile style-image"
									style="background-image:url('https://d3lt1m2e0f9ez.cloudfront.net/dummy/images/sm-content-2.jpg');"
									>

									<span class="sm-text">May 1 2016</span>

									<h3>2017 rate changes and what they mean to you</h3>

									<p></p>

									<a href="#">
										Read more
									</a>

								</section>
								<!-- END .cm-small-content-tile -->

							</div>
						</div>
					</div>
					<!-- END .sl -->

				</div>
			</div>
			<!-- End Hero Content Module -->


		</main>
		<!-- END .main -->


	</article>			<!-- END .l-content-column -->


</div>
<!-- END .l-content-container -->


</div>
</div>
<!-- END .l-layout -->



<!-- START .global-footer -->
<footer class="global-footer" role="contentinfo">
	<div class="l-padding">
		<h1 class="vh">Site footer</h1>

		<nav>
			<ul class="nav-footer has-4-items" data-heights-type="footer-nav">
				<li>
					<h2><a href="#">About</a></h2>

					<ul>
						<li>
							<a href="#">Our history</a>
						</li>
						<li>
							<a href="#">Our values</a>
						</li>
						<li>
							<a href="#">Our guidelines</a>
						</li>
					</ul>
				</li>
				<li>
					<h2><a href="#">Tools</a></h2>

					<ul>
						<li>
							<a href="#">Needs calculator</a>
						</li>
						<li>
							<a href="#">Premiums calculator</a>
						</li>
					</ul>
				</li>
				<li>
					<h2><a href="#">Contact</a></h2>

					<ul>
						<li>
							<a href="#">FAQs</a>
						</li>
						<li>
							<a href="#">Contact us</a>
						</li>
						<li>
							<a href="#">Customer notices</a>
						</li>
						<li>
							<a href="#">Privacy</a>
						</li>
					</ul>
				</li>

				<li class="nav-footer-social link-icons-disabled">
					<h2>Connect with us</h2>

					<ul>
						<li>
							<a href="tel:1800000000" title="Call us 8.00AM to 5.30PM Monday to Friday">
								<span aria-hidden="true" class="icon svg-social-phone-grey" data-grunticon-embed></span>
								1800 000 000
							</a>
						</li>
						<li>
							<a href="https://www.linkedin.com/company/deloitte-digital" title="Connect with us on LinkedIn">
								<span aria-hidden="true" class="icon svg-social-linkedin-grey" data-grunticon-embed></span>
								LinkedIn
							</a>
						</li>
						<li>
							<a href="https://www.facebook.com/DeloitteDigital/" title="Connect with us on Facebook">
								<span aria-hidden="true" class="icon svg-social-facebook-grey" data-grunticon-embed></span>
								Facebook
							</a>
						</li>
						<li>
							<a href="https://twitter.com/DeloitteDIGI_AU" title="Connect with us on Twitter">
								<span aria-hidden="true" class="icon svg-social-twitter-grey" data-grunticon-embed></span>
								Twitter
							</a>
						</li>
						<li>
							<a href="https://twitter.com/DeloitteDIGI_AU" title="Connect with us on Youtube">
								<span aria-hidden="true" class="icon svg-social-youtube-grey" data-grunticon-embed></span>
								Youtube
							</a>
						</li>
					</ul>

				</li>
			</ul>
		</nav>

		<div class="global-footer-utilities">
			<ul>
				<li>
					<a href="#">Privacy Policy</a>
				</li>
				<li>
					<a href="#">General Advice Warning</a>
				</li>
				<li>
					<a href="#">Terms of Use</a>
				</li>
				<li>
					<a href="#">Sitemap</a>
				</li>
			</ul>

			<p>
				&copy; 2017 Replica Super ABN 88 000 000 000
			</p>
		</div>
	</div>

	<div class="global-footer-strip-feature"></div>
</footer>
<!-- END .global-footer -->


</div>
</div>


<div class="modal-container js-modal-container">


	<div class="modal-bg"></div>
</div>

<div id="sign-in-container"></div>
<!--[if lt IE 9]>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="https://d3lt1m2e0f9ez.cloudfront.net/assets/js/libs/jquery-1.11.3.js"><\/script>')</script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="https://d3lt1m2e0f9ez.cloudfront.net/assets/js/libs/jquery-2.1.4.js"><\/script>')</script>
<!--<![endif]-->

<!-- if the CMS is in Page View/Edit mode:
<script>DDIGITAL.IS_EDIT = true</script>
-->

<script src="https://d3lt1m2e0f9ez.cloudfront.net/assets/js/plugins.js"></script>
<script src="https://d3lt1m2e0f9ez.cloudfront.net/assets/js/script.js"></script>

<link href="https://d3lt1m2e0f9ez.cloudfront.net/assets/img/svgs/svgs.css" rel="stylesheet">

<script>
	grunticon.method = 'svg';
	grunticon.href = 'https://d3lt1m2e0f9ez.cloudfront.net/assets/img/svgs/svgs.css';
	grunticon.ready(function() {
		grunticon.embedIcons(grunticon.getIcons(grunticon.getCSS(grunticon.href)));
	});
</script>

<div class="js-buildinfo hidden">
	Middleman build #<span class="build-number middleman">7</span>
	(date: <span class="datetime middleman">10/07/2017 10:52 AEST</span>)
	(branch: <span class="branch middleman">master</span>)
</div>

<!-- BEDS DO NOT COPY THE FOLLOWING LINE, THIS IS FOR A FED DEV ENVIROMENT ONLY-->
<script src="https://d3lt1m2e0f9ez.cloudfront.net/assets/js/mockjax-config.js"></script>


</body>
</html>
