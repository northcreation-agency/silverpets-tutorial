<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

    <!-- Document Title
    ============================================= -->
    $MetaTags

    <!-- Stylesheets
    ============================================= -->
    <link href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,700|Chewy&display=swap" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="$ThemeDir/css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="$ThemeDir/css/style.css" type="text/css" />
    <link rel="stylesheet" href="$ThemeDir/css/dark.css" type="text/css" />
    <link rel="stylesheet" href="$ThemeDir/css/kbstyle.css" type="text/css" />
    <!-- Pet Demo Specific Stylesheet -->
    <link rel="stylesheet" href="demos/pet/pet.css" type="text/css" />
    <link rel="stylesheet" href="demos/pet/$ThemeDir/css/fonts.css" type="text/css" />

    <link rel="stylesheet" href="$ThemeDir/css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="$ThemeDir/css/animate.css" type="text/css" />
    <link rel="stylesheet" href="$ThemeDir/css/magnific-popup.css" type="text/css" />

    <link rel="stylesheet" href="$ThemeDir/css/custom.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />



</head>

<body class="stretched">

<!-- Document Wrapper
============================================= -->
<div id="wrapper" class="clearfix">

    <!-- Header
    ============================================= -->
    <header id="header" class="transparent-header sticky-header" data-sticky-class="not-dark">
        <div id="header-wrap">
            <div class="container">
                <div class="header-row">

                    <!-- Logo
                    ============================================= -->
                    <div id="logo">
                        <a href="index.html" class="standard-logo" data-dark-logo="$ThemeDir/images/pet-logo_white.png"><img src="$ThemeDir/images/pet-logo.png" alt="Canvas Logo"></a>
                        <a href="index.html" class="retina-logo" data-dark-logo="$ThemeDir/images/pet-logo_white@2x.png"><img src="$ThemeDir/images/pet-logo@2x.png" alt="Canvas Logo"></a>
                    </div><!-- #logo end -->

                    <div id="primary-menu-trigger">
                        <svg class="svg-trigger" viewBox="0 0 100 100"><path d="m 30,33 h 40 c 3.722839,0 7.5,3.126468 7.5,8.578427 0,5.451959 -2.727029,8.421573 -7.5,8.421573 h -20"></path><path d="m 30,50 h 40"></path><path d="m 70,67 h -40 c 0,0 -7.5,-0.802118 -7.5,-8.365747 0,-7.563629 7.5,-8.634253 7.5,-8.634253 h 20"></path></svg>
                    </div>

                    <!-- Primary Navigation
                    ============================================= -->
                    <nav class="primary-menu not-dark">

                        <ul class="menu-container">
                            <% loop $Menu(1) %>
                                <li class="menu-item <% if $Last %>bg-color<% end_if %>"><a class="menu-link" title="$MenuTite" href="$Link"><div>$MenuTitle</div></a>
                                    <% if $Children %>
                                        <ul class="sub-menu-container">
                                            <% loop $Children %>
                                                <li class="menu-item">
                                                    <a class="menu-link" href="$Link"><div>$MenuTitle</div></a>
                                                </li>
                                            <% end_loop %>
                                        </ul>
                                    <% end_if %>
                                </li>
                            <% end_loop %>
                        </ul>

                    </nav><!-- #primary-menu end -->

                </div>
            </div>
        </div>
        <div class="header-wrap-clone"></div>
    </header><!-- #header end -->
    <!-- Slider
    ============================================= -->


    <!-- Page Title
    ============================================= -->
    <section id="page-title" class="page-title-area" style="background-image: url('$ThemeDir/demos/pet/images/hero-image.jpg');">

        <div class="container">
            <h1 style="color:white;">Page</h1>


        </div>

    </section><!-- #page-title end -->


    <!-- Content
    ============================================= -->
    <section id="content">
        $Layout
        $Form

    </section><!-- #content end -->


    <!-- Footer
    ============================================= -->
    <footer id="footer" class="dark">
        <div class="container clearfix">
            <!-- Footer Widgets
            ============================================= -->
            <div class="footer-widgets-wrap">

                <div class="row col-mb-50">
                    <div class="col-sm-6 col-lg-3">
                        <div class="widget clearfix">

                            <p>We believe in <strong>Healthy</strong>, <strong>Strong</strong> &amp; <strong>Loving</strong> Pet Bonds.</p>

                            <div style="background: url('$ThemeDir/images/world-map.png') no-repeat center center; background-size: 100%;">
                                <address>
                                    <strong>Headquarters:</strong><br>
                                    Kungsholmsgatan 21<br>
                                    112 27 Stockholm<br>
                                </address>
                                <abbr title="Phone Number"><strong>Phone:</strong></abbr> (1) 8547 632521<br>
                                <abbr title="Fax"><strong>Fax:</strong></abbr> (1) 11 4752 1433<br>
                                <abbr title="Email Address"><strong>Email:</strong></abbr> info@silverpets.com
                            </div>

                        </div>
                    </div>

                    <div class="col-sm-6 col-lg-3">
                        <div class="widget widget_links clearfix">

                            <h4>Things to know</h4>

                            <ul>
                                <li><a href="#">How to adopt</a></li>
                                <li><a href="#">Find shelters</a></li>
                                <li><a href="#">About us</a></li>
                                <li><a href="#">Pets & breeds</a></li>
                                <li><a href="#">Training you pet</a></li>
                                <li><a href="#">Your first pet?</a></li>
                                <li><a href="#">Health benefits</a></li>
                            </ul>

                        </div>
                    </div>


                    <div class="col-sm-6">
                        <div class="widget center clearfix" style="border: 2px dashed #AAA; padding: 30px">
                            <h3 class="mb-0">Call us now!<br>
                                Adopt a dog & get a friend for life!<br/>
                                <span>+468 800 08 08</span>
                            </h3>
                        </div>
                    </div>
                </div>

            </div><!-- .footer-widgets-wrap end -->
        </div>

        <div class="line m-0"></div>

        <!-- Copyrights
        ============================================= -->
        <div id="copyrights">
            <div class="container">

                <div class="row justify-content-between align-items-center col-mb-30">
                    <div class="col-12 col-lg-auto text-center text-lg-left">
                        Copyrights &copy; 2020 All Rights Reserved.
                    </div>

                    <div class="col-12 col-lg-auto text-center text-lg-right">
                        <a href="#" class="social-icon inline-block si-small si-borderless si-facebook">
                            <i class="icon-facebook"></i>
                            <i class="icon-facebook"></i>
                        </a>

                        <a href="#" class="social-icon inline-block si-small si-borderless si-twitter">
                            <i class="icon-twitter"></i>
                            <i class="icon-twitter"></i>
                        </a>

                        <a href="#" class="social-icon inline-block si-small si-borderless si-gplus">
                            <i class="icon-gplus"></i>
                            <i class="icon-gplus"></i>
                        </a>

                        <a href="#" class="social-icon inline-block si-small si-borderless si-pinterest">
                            <i class="icon-pinterest"></i>
                            <i class="icon-pinterest"></i>
                        </a>

                        <a href="#" class="social-icon inline-block si-small si-borderless si-vimeo">
                            <i class="icon-vimeo"></i>
                            <i class="icon-vimeo"></i>
                        </a>

                        <a href="#" class="social-icon inline-block si-small si-borderless si-github">
                            <i class="icon-github"></i>
                            <i class="icon-github"></i>
                        </a>

                        <a href="#" class="social-icon inline-block si-small si-borderless si-yahoo">
                            <i class="icon-yahoo"></i>
                            <i class="icon-yahoo"></i>
                        </a>

                        <a href="#" class="social-icon inline-block si-small si-borderless si-linkedin">
                            <i class="icon-linkedin"></i>
                            <i class="icon-linkedin"></i>
                        </a>
                    </div>
                </div>

            </div>
        </div><!-- #copyrights end -->
    </footer><!-- #footer end -->

</div><!-- #wrapper end -->

<!-- Go To Top
============================================= -->
<div id="gotoTop" class="icon-angle-up"></div>

<!-- JavaScripts
============================================= -->
<script src="$ThemeDir/js/jquery.js"></script>
<script src="$ThemeDir/js/plugins.min.js"></script>

<!-- Footer Scripts
============================================= -->
<script src="$ThemeDir/js/functions.js"></script>

</body>
</html>




