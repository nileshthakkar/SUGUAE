﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MaintainScrollPositionOnPostback="true" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml">
<!--<![endif]-->
<head runat="server">

    <!-- Google Analytics Added 
    ================================================== -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-79670856-1', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- ================================================= -->

    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8" />


    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@suguae" />
    <meta name="twitter:title" content="Sitecore User Group Dubai - SUGUAE" />
    <meta name="twitter:description" content="Sitecore User Group UAE is established to share knowledge and inspire Sitecore developers, architects, administrators, designers, business , marketers and managers to avail best offering from Sitecore. We are a passionate team of MVP, developers, architects & strategic thinkers , digital marketer who are passionate about helping Sitecore community" />
    <meta name="twitter:image" content="http://suguae.net/images/TwitteTile.png" />



    <meta property="og:title" content="Sitecore User Group Dubai - SUGUAE" />
    <meta property="og:type" content="image/jpeg" />
    <meta property="og:url" content="http://suguae.net" />
    <meta property="og:image" content="http://suguae.net/images/TwitteTile.png" />

    <meta property="og:description"
        content="Sitecore User Group UAE is established to share knowledge and inspire
         Sitecore developers, architects, administrators, designers, business , marketers and managers to avail best offering from Sitecore. We are a passionate team of MVP, developers, architects & strategic thinkers , digital marketer who are passionate about helping Sitecore community" />







    <title>Sitecore User Group Dubai - SUGUAE</title>
    <meta name="keywords" content="Sitecore User Group, SUGUAE,Sitecore Dubai,Meet Up in Dubai" />
    <meta name="description" content="Sitecore User Group UAE is established to share knowledge and inspire Sitecore developers, architects, administrators, designers, business , marketers and managers to avail best offering from Sitecore. We are a passionate team of MVP, developers, architects & strategic thinkers , digital marketer who are passionate about helping Sitecore community" />
    <meta name="author" content="SUGUAE" />

    <!-- Mobile Specific Metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- CSS
    ================================================== -->
    <!-- Web Fonts  -->
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,700,600,500,300' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,600,500,300' rel='stylesheet' type='text/css' />

    <!-- Theme Style -->
    <link rel="stylesheet" href="css/theme-2.css" />
    <link rel="stylesheet" href="css/theme-animate-2.css" />
    <link rel="stylesheet" href="css/theme-elements-2.css" />
    <link rel="stylesheet" href="css/plugins.css" />
    <link href="tools/style.css" rel="stylesheet" type="text/css" media="screen" />

    <!-- Skin CSS -->
    <link id="skin" rel="stylesheet" href="css/skins/pink.css" />

    <!-- Icon Fonts -->
    <link rel='stylesheet' href='fonts/font-awesome.min.css' type='text/css' media='screen' />

    <!-- Library Css -->
    <link rel="stylesheet" href="css/skeleton.css" />
    <link rel="stylesheet" href="vendor/flexslider/flexslider.css" />
    <link rel="stylesheet" href="vendor/prettyPhoto/prettyPhoto.css" />

    <!-- Responsive Theme -->
    <link rel="stylesheet" href="css/theme-responsive.css" />

    <!-- SUGUAE Customization -->
    <link rel="stylesheet" href="css/dev.css" />

    <!-- Library Js -->
    <script src="vendor/modernizr.js"></script>

    <!-- Google Map -->
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>

    <!-- Pricing Table -->
    <!--[if IE]>
        <link rel="stylesheet" href="css/ie.css">
    <![endif]-->
    <!--[if lte IE 8]>
        <script src="vendor/respond.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- Favicons
    ================================================== -->
    <link rel="shortcut icon" href="images/suguaefavicon.ico" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- BOF Loader -->
        <div class="loader">
            <div class="spinner spinner-double-bounce">
                <div class="double-bounce1"></div>
                <div class="double-bounce2"></div>
            </div>
        </div>
        <!-- EOF Loader -->
        <!-- BOF Slider -->
        <div class="jx-slider">
            <div class="jx-top-black"></div>

            <!-- BOF Header -->
            <header>
                <div class="jx-header jx-sticky">
                    <div class="container">
                        <div class="sixteen columns">
                            <div class="jx-logo left">
                                <img style="height: 100px" src="images/logo.png" alt="">
                            </div>
                            <nav class="jx-menu right">
                                <div id="jx-main-menu" class="main-menu">
                                    <ul>
                                        <li class="current"><a href="#home">Home</a></li>
                                        <li><a href="#about">About</a></li>
                                        <li><a href="#speakers">Speakers</a></li>
                                        <li><a href="#schedule">Schedule</a></li>
                                        <li><a href="#register">Register</a></li>
                                        
                                        <li><a href="#gallery">Photo Gallery</a></li>
                                        <li><a href="#sponsors">Sponsors</a></li>
                                        <li><a href="#contacts">Contact Us</a></li>
                                    </ul>
                                </div>

                            </nav>
                        </div>
                        <!-- EOF columns -->
                    </div>
                </div>
            </header>
            <!-- EDF Header -->




            <div id="home" class="jx-main-slider">

                <div class="flexslider">
                    <ul class="slides">

                        <li class="jx-parallax-fullwidth" style="background-image: url('images/slide-2.jpg');">

                            <div class="jx-event-slide">
                                <div class="jx-slider-content">
                                    <div class="container">
                                        <div class="jx-event-box jx-event-box-counter">

                                            <div class="jx-event-date">
                                                <div class="jx-event-day">15<span></span></div>
                                                <div class="jx-event-month jx-uppercase">June 2017</div>
                                            </div>

                                            <div class="jx-event-title-box">
                                                <div class="jx-event-pretitle">A BIG Event in Dubai!</div>
                                                <div class="jx-event-title">Sitecore User Group Meeting</div>
                                                <div class="jx-event-countdown">
                                                    <div class="jx-countdown">
                                                        <div class="dsb-theme-wrapper countdown">
                                                            <div class="dsb-theme">
                                                                <div id="counter1" class="counter-wrapper">
                                                                    <ul>
                                                                        <li>
                                                                            <div class="days count">10</div>
                                                                            <div class="textDays count-text">Days</div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="hours count">00</div>
                                                                            <div class="textHours count-text">Hours</div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="minutes count">00</div>
                                                                            <div class="textmins count-text">Mins</div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="seconds count">00</div>
                                                                            <div class="textSecs count-text">Secs</div>
                                                                        </li>
                                                                    </ul>
                                                                    <div class="jC-clear"></div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>


                                </div>
                            </div>

                        </li>

                        <li class="jx-parallax-fullwidth" style="background-image: url('images/slide-1.jpg');">

                            <div class="jx-event-slide">
                                <div class="jx-slider-content">
                                    <div class="container">
                                        <div class="jx-event-box jx-event-box-counter">

                                            <div class="jx-event-date">
                                                <div class="jx-event-day">15<span></span></div>
                                                <div class="jx-event-month jx-uppercase">June 2017</div>
                                            </div>
                                            <div class="jx-event-title-box">
                                                <div class="jx-event-pretitle">Sitecore User Group in Dubai now</div>
                                                <div class="jx-event-title">A BIG Hello To Dubai!</div>
                                                <div class="jx-event-location">Dubai, UAE</div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="jx-right-vertical-border">
                                        <div class="jx-date" style="color: gray">
                                            <div class="jx-slider-day">15</div>
                                            <div class="jx-slider-month jx-uppercase">June</div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </li>
                        <!--item 01 -->

                        <li class="jx-parallax-fullwidth" style="background-image: url('images/slide-3.jpg');">

                            <div class="jx-event-slide">
                                <div class="jx-slider-content">
                                    <div class="container">
                                        <div class="jx-event-box jx-event-box-counter">

                                            <div class="jx-event-date">
                                                <div class="jx-event-day">15<span></span></div>
                                                <div class="jx-event-month jx-uppercase">June 2017</div>
                                            </div>
                                            <div class="jx-event-title-box">
                                                <div class="jx-event-pretitle">Third Sitecore User Group Meet Up</div>
                                                <div class="jx-event-title">Come and Join Us</div>
                                                <div class="jx-event-location">Dubai, UAE</div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="jx-right-vertical-border">
                                        <div class="jx-date" style="color: gray">
                                            <div class="jx-slider-day">15</div>
                                            <div class="jx-slider-month jx-uppercase">June</div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </li>
                        <!--item 02 -->




                    </ul>
                    <!-- BOF Bottom Info Bar -->
                    <div class="jx-slider-bottom-info">
                        <div class="container">
                            <ul>
                                <li class="three columns">
                                    <div class="jx-info-icon"><i class="line-icon icon-calendar"></i></div>
                                    <div class="jx-info-content">
                                        <div class="info-title">DATE</div>
                                        <div class="info-description">15 June 2017</div>
                                    </div>
                                </li>
                                <!-- Item 01 -->

                                <li class="six columns">
                                    <div class="jx-info-icon"><i class="line-icon icon-location"></i></div>
                                    <div class="jx-info-content">
                                        <div class="info-title">LOCATION</div>
                                        <div class="info-description">Dubai</div>
                                    </div>
                                </li>
                                <!-- Item 02 -->

                                <li class="three columns">
                                    <div class="jx-info-icon"><i class="line-icon icon-tag"></i></div>
                                    <div class="jx-info-content">
                                        <div class="info-title">TICKETS</div>
                                        <div class="info-description">Free Tickets</div>
                                    </div>
                                </li>
                                <!-- Item 03 -->

                                <li class="four columns">
                                    <div class="jx-info-icon"><i class="line-icon icon-megaphone"></i></div>
                                    <div class="jx-info-content">
                                        <div class="info-title">SPEAKER</div>
                                        <div class="info-description">Corey Smith</div>
                                    </div>
                                </li>
                                <!-- Item 04 -->
                            </ul>
                        </div>
                    </div>
                    <!-- EOF Bottom Info Bar -->
                </div>
                <!-- EOF Slexslider -->
            </div>

        </div>
        <!-- BOF Slider -->
        <!-- BOF Main Content -->
        <div role="main" class="main">


            <!-- BOF Services Box -->
            <div id="about" class="jx-container jx-padding">

                <div class="container">
                    <div class="jx-section-title-1">
                        <div class="jx-pre-title">
                            <div class="jx-title-border left"></div>
                            <div class="jx-title-icon"><i class="line-icon icon-diamond"></i></div>
                            <div class="jx-title-border right"></div>
                        </div>
                        <div class="jx-title">About Sitecore User Group UAE (Dubai)</div>
                        <div class="jx-subtitle">
                            <p>
                                A BIG HELLO TO SITECORE UAE-Dubai COMMUNITY.


                            Sitecore User Group UAE is established to share knowledge and inspire Sitecore developers, architects, administrators, designers, business , marketers and managers to avail best offering from Sitecore.
                            We are a passionate team of MVP, developers, architects & strategic thinkers , digital marketer who are passionate about helping Sitecore community.
                            The mission of the Sitecore Users Group UAE (SUGUAE) is to foster a community of Sitecore enthusiasts in the UAE region by Innovatively and effectively conducting frequent meetup in UAE.

                            <!-- Stay tuned for details.</p></div>Stay tuned for details.</p></div> -->
                        </div>
                        <!-- Section Title -->

                        <div class="row"></div>

                        <div class="jx-servicebox-2 ">

                            <div class="one-third columns jx-service-item">
                                <div class="image">
                                    <img src="images/ashish.jpg" alt="">
                                </div>
                                <div class="service-title jx-uppercase"><a href="#">Ashish Bansal</a></div>
                                <div class="service-title-border"></div>
                                <div class="service-description">
                                    <p>
                                        Ashish is Sitecore certified professional having a huge experience on different CMS platforms. His expertise is in architecting, designing and implementaiton.
                                        He shares his sitecore solutions to the community via his <a href="http://sitecoresolution.blogspot.com" target="_blank">blog</a>
                                    </p>
                                </div>

                                <div class="jx-footer-social" style="padding: 15px; !important">
                                    <ul>


                                        <li><a href="https://twitter.com/sitecore_ashish" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="https://www.linkedin.com/in/ashishbansal9" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="https://www.facebook.com/ashish.bansal09" target="_blank"><i class="fa fa-facebook"></i></a></li>

                                    </ul>
                                </div>

                            </div>
                            <!-- item 01 -->


                            <div class="one-third columns jx-service-item">
                                <div class="image">
                                    <img src="images/nilesh.jpg" alt="">
                                </div>
                                <div class="service-title jx-uppercase"><a href="#">Nilesh Thakkar</a></div>
                                <div class="service-title-border"></div>
                                <div class="service-description">
                                    <p>
                                        Nilesh is Sitecore MVP 2015-2016 with more than a decade of industry experience. He enjoys
the challenge of crafting complex Sitecore solution.
                                         He has been sharing his Sitecore journey to the community via his <a href="http://sitecorejourney.nileshthakkar.in" target="_blank">blog</a>
                                    </p>
                                </div>

                                <div class="jx-footer-social" style="padding: 15px; !important">
                                    <ul>

                                        <li><a href="https://twitter.com/ThakkarNilesh" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="https://www.linkedin.com/in/nilesh-thakkar-5a303814" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="https://www.facebook.com/nilesh.thakkar.37" target="_blank"><i class="fa fa-facebook"></i></a></li>

                                    </ul>
                                </div>

                            </div>
                            <!-- item 01 -->


                            <div class="one-third columns jx-service-item">
                                <div class="image">
                                    <img src="images/pradeep.jpg" style="height: 200px; width: 206px" alt="">
                                </div>
                                <div class="service-title jx-uppercase"><a href="#">Pradeep Shukla</a></div>
                                <div class="service-title-border"></div>
                                <div class="service-description">
                                    <p>
                                        Pradeep is Sitecore Certified, Digital Marketing specialist, Architect.
                                        As a Technical manager he is faciliatating the digital marketing strategy
                                         for one of giant tourism body of Dubai.

                                         Pradeep enables community to learn Sitecore via his <a href="https://learningsitecorecms.blogspot.ae/" target="_blank">blog</a>
                                    </p>
                                </div>

                                <div class="jx-footer-social" style="padding: 15px; !important">
                                    <ul>

                                        <li><a href="https://twitter.com/pradsir" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="https://ae.linkedin.com/in/shuklapradeep" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="https://www.facebook.com/pradeepshukla1984" target="_blank"><i class="fa fa-facebook"></i></a></li>

                                    </ul>
                                </div>

                            </div>
                            <!-- item 01 -->

                            <div class="row"></div>

                            <div class="one-third columns jx-service-item">
                                <div class="image">
                                    <img src="images/ayman.png" alt="">
                                </div>
                                <div class="service-title jx-uppercase"><a href="#">Ayman Barhoum</a></div>
                                <div class="service-title-border"></div>
                                <div class="service-description">
                                    <p>
                                        Ayman is Senior Sitecore certified developer, he currently leads many Sitecore projects. He has more than eight years of
experience in .NET, and four years focused on Sitecore. He has implemented more than 10 Sitecore websites. He writes about Sitecore on his <a href="https://abarhoum.wordpress.com/">Blog</a>
                                    </p>
                                </div>

                                <div class="jx-footer-social" style="padding: 15px; !important">
                                    <ul>

                                        <li><a href="https://twitter.com/AymanBarhoum" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="https://www.linkedin.com/in/ayman-barhoum-a0555328" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="https://www.facebook.com/ayman.barhoum.9" target="_blank"><i class="fa fa-facebook"></i></a></li>

                                    </ul>
                                </div>


                            </div>
                            <!-- item 01 -->


                            <div class="one-third columns jx-service-item">
                                <div class="image">
                                    <img src="images/ahmad.png" alt="">
                                </div>
                                <div class="service-title jx-uppercase"><a href="#">Ahmad Harb</a></div>
                                <div class="service-title-border"></div>
                                <div class="service-description">
                                    <p>
                                        Ahmad is a Sitecore enthusiast, currently he leads
Sitecore projects. He has seven years of professional experience and involved with over than 10 Sitecore solutions. He holds a master degree in Information Security. He shares his Sitecore expirence on his <a href="http://aharb.me">Blog</a>
                                    </p>
                                </div>

                                <div class="jx-footer-social" style="padding: 15px; !important">
                                    <ul>

                                        <li><a href="https://twitter.com/_aharb_" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="https://www.linkedin.com/in/harb89" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="https://www.facebook.com/Harb89" target="_blank"><i class="fa fa-facebook"></i></a></li>

                                    </ul>
                                </div>

                            </div>
                            <!-- item 01 -->




                        </div>
                        <!-- EOF Servicebox -->



                    </div>
                    <!-- EOF container -->


                </div>
                <!-- EOF Services Box -->
                <!-- BOF Our Team -->
                <div id='speakers' class="jx-container container-no-margin jx-padding jx-grey-bg ">
                    <!-- Background Image -->
                    <!-- Background Icon -->
                    <div class="container ">
                        <div class="jx-speaker">

                            <div class="jx-speaker-item jx-speaker-box-content">
                                <div class="jx-title jx-uppercase">Meet Our <span>Speakers</span></div>
                                <div class="jx-hr-title"></div>
                                <p>Meet our industry experts to scale up your knowledge and discuss your challenages.</p>
                            </div>

                             <div class="jx-speaker-item">
                                <div class="jx-speaker-photo jx-image-wrapper">
                                    <img width="234" height="189" src="images/Corey Smith.jpg" class="attachment-speaker-image wp-post-image" alt="team-1" />
                                    <div class="jx-speaker-overlayer"></div>
                                    <div class="jx-image-hover-info">
                                        <div class="jx-speaker-name">Corey Smith</div>
                                        <div class="jx-speaker-pos">Sitecore MVP & Lead Technical Consultant at Perficient</div>
                                    </div>
                                </div>
                            </div>
                            <!-- Item -->

                                                        <div class="jx-speaker-item">
                                <div class="jx-speaker-photo jx-image-wrapper">
                                    <img width="234" height="189" src="images/kern.jpg" class="attachment-speaker-image wp-post-image" alt="team-1" />
                                    <div class="jx-speaker-overlayer"></div>
                                    <div class="jx-image-hover-info">
                                        <div class="jx-speaker-name">Kern Herskind Nightingale</div>
                                        <div class="jx-speaker-pos">Senior Product Manager</div>
                                    </div>
                                </div>
                            </div>



                            <div class="jx-speaker-item">
                                <div class="jx-speaker-photo jx-image-wrapper">
                                    <img width="234" height="189" src="images/jason.jpg" class="attachment-speaker-image wp-post-image" alt="team-1" />
                                    <div class="jx-speaker-overlayer"></div>
                                    <div class="jx-image-hover-info">
                                        <div class="jx-speaker-name">Jason Wilkerson</div>
                                        <div class="jx-speaker-pos">Sitecore MVP</div>
                                    </div>
                                </div>
                            </div>
                            <!-- Item -->
                            <!-- Item Content Box-->
                            <div class="jx-speaker-item">
                                <div class="jx-speaker-photo jx-image-wrapper">
                                    <img width="234" height="189" src="images/mike.jpg" class="attachment-speaker-image wp-post-image" alt="team-1" />
                                    <div class="jx-speaker-overlayer"></div>
                                    <div class="jx-image-hover-info">
                                        <div class="jx-speaker-name">Michael Reynolds</div>
                                        <div class="jx-speaker-pos">Sitecore Architect / Sitecore MVP</div>
                                    </div>
                                </div>
                            </div>
                            <!-- Item -->

                            <div class="jx-speaker-item">
                                <div class="jx-speaker-photo jx-image-wrapper">
                                    <img width="234" height="189" src="images/speaker-3.jpg" class="attachment-speaker-image wp-post-image" alt="team-1" />
                                    <div class="jx-speaker-overlayer"></div>
                                    <div class="jx-image-hover-info">
                                        <div class="jx-speaker-name">Martin Davies</div>
                                        <div class="jx-speaker-pos">Sitecore Developer</div>
                                    </div>
                                </div>
                            </div>
                            <!-- Item -->


                            <div class="jx-speaker-item">
                                <div class="jx-speaker-photo jx-image-wrapper">
                                    <img width="234" height="189" src="images/rantunga.png" class="attachment-speaker-image wp-post-image" alt="team-1" />
                                    <div class="jx-speaker-overlayer"></div>
                                    <div class="jx-image-hover-info">
                                        <div class="jx-speaker-name">Chaturanga Ranatunga</div>
                                        <div class="jx-speaker-pos">Sitecore MVP 2016 </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Item -->

                           


                            <!-- Item -->

                        </div>
                    </div>
                </div>
                <!-- EOF Our Team -->
                <!-- BOF Counter Up -->
                <div class="jx-container container-no-margin jx-padding jx-grey-bg ">
                    <div class='parallax-no-height jx-tint-black' style='background-image: url(http://janxcode.com/ievent/images/stock-3.jpg);'></div>
                    <!-- Background Image -->
                    <!-- Background Icon -->
                    <div class="container ">
                        <div class="jx-countup ">
                            <div class="four columns count-item">

                                <div class="jx-counter-item">
                                    <div class="jx-counter-icon"><i class="line-icon icon-paper-plane"></i></div>
                                    <!-- Counter icon -->

                                    <div class="jx-counter-info">
                                        <div class="jx-counter-text">Free</div>
                                        <div class="jx-counter-number jx-counter-up">Tickets</div>
                                    </div>
                                    <!-- Counter info -->
                                </div>
                            </div>
                            <!-- Item 01 -->


                            <div class="four columns count-item">

                                <div class="jx-counter-item">
                                    <div class="jx-counter-icon"><i class="line-icon icon-tag"></i></div>
                                    <!-- Counter icon -->

                                    <div class="jx-counter-info">
                                        <div class="jx-counter-text">Awesome</div>
                                        <div class="jx-counter-number jx-counter-up">Topics</div>
                                    </div>
                                    <!-- Counter info -->
                                </div>
                            </div>
                            <!-- Item 01 -->


                            <div class="four columns count-item">

                                <div class="jx-counter-item">
                                    <div class="jx-counter-icon"><i class="line-icon icon-photo"></i></div>
                                    <!-- Counter icon -->

                                    <div class="jx-counter-info">
                                        <div class="jx-counter-text">Industry</div>
                                        <div class="jx-counter-number jx-counter-up">Experts</div>
                                    </div>
                                    <!-- Counter info -->
                                </div>
                            </div>
                            <!-- Item 01 -->


                            <div class="four columns count-item">

                                <div class="jx-counter-item">
                                    <div class="jx-counter-icon"><i class="line-icon icon-user"></i></div>
                                    <!-- Counter icon -->

                                    <div class="jx-counter-info">
                                        <div class="jx-counter-text">World wide</div>
                                        <div class="jx-counter-number jx-counter-up">Visitors</div>
                                    </div>
                                    <!-- Counter info -->
                                </div>
                            </div>
                            <!-- Item 01 -->

                        </div>
                    </div>
                </div>
                <!-- EOF Counter Up -->
                <!-- Schedule Tab-->
                <div id='schedule' class="jx-container container-no-margin jx-padding jx-grey-bg ">

                    <!-- Background Image -->
                    <!-- Background Icon -->
                    <div class="container ">
                        <div class="jx-section-title-1 jx-dark">
                            <div class="jx-pre-title jx-short-border">
                                <div class="jx-title-border left"></div>
                                <div class="jx-title-icon"><i class="line-icon icon-calendar"></i></div>
                                <div class="jx-title-border right"></div>
                            </div>
                            <div class="jx-title jx-uppercase">SCHEDULE</div>
                            <div class="jx-subtitle">
                                <p>Most awaited time is over now! Get ready to hang out with Sitecore Experts in Dubai.</p>
                            </div>
                            <!-- Section Title -->

                        </div>

                        <div class="shortcode_tab_e jx-white-tab jx-arrow-tab">

                            <div id="ParentTab">
                                <ul class="resp-tabs-list parenttab_1">

                                    <li class="resp-tab-item">
                                        <div class="jx-tab-date jx-uppercase">15 June</div>
                                    </li>


                                </ul>


                                <div class="resp-tabs-container parenttab_1">
                                    <div>
                                        <div id="ChildTab-1">

                                            <ul class="resp-tabs-list jx-subtab childtab_1">
                                                <li>
                                                    <div class="jx-tab-title">Agenda</div>
                                                </li>
                                            </ul>
                                            <!-- EOF Child Tab Head -->

                                            <div class="resp-tabs-container jx-event-schedule childtab_1">
                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">
                                                        <div class="item">
                                                            <div class="left-position">
                                                                <!--<div class="image"><img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-10.jpg" alt=""></div>-->
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->
                                                            <div class="right-position">
                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>2.30PM – 3.00PM</span> <i class="fa fa-group"></i><span>&nbsp;Arrival</span></div>
                                                                    <div class="title" data-control>Have a coffee and meet with people!</div>
                                                                    <div data-content>
                                                                        <div class="content">
                                                                            &nbsp;
                                                                        </div>
                                                                    </div>
                                                                    <div class="date">
                                                                        <i class="fa fa-clock-o"></i><span>3.00PM – 4.00PM</span> <i class="fa fa-microphone"></i><span>&nbsp;Session-1</span>
                                                                    </div>
                                                                    <div class="title" data-control>Corey Smith, Sitecore MVP</div>
                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p><strong> Sitecore and MVC A-to-Z</strong></p>
                                                                            <p>
                                                                                Sitecore developers using MVC spend a lot of time working with models, views, and, controllers, but there are a lot of things that execute before, in between, and after those three key letters of Microsoft's web framework. In this session, Sitecore MVP Corey Smith will dive into some of MVC's extension points such as route handlers, model binders, view engines, and more, and show how you can leverage them in your Sitecore projects.
                                                                            </p>
                                                                        </div>
                                                                    </div>
<%--                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>6.00PM – 6.15PM</span> <i class="fa fa-coffee"></i><span>&nbsp;Short Break</span></div>
                                                                    <div class="title"></div>
                                                                    <div data-content>
                                                                        <div class="content">
                                                                            &nbsp;
                                                                        </div>
                                                                    </div>
                                                                    <div class="date">
                                                                        <i class="fa fa-clock-o"></i><span>6.15PM – 6.45PM</span> <i class="fa fa-microphone"></i><span>&nbsp;Session-2</span>
                                                                    </div>
                                                                    <div class="title" data-control>Mike Reynolds, Sitecore MVP.</div>
                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Technical Presentation on Buckets, Buckets Everywhere! (In this presentation on Sitecore Item Buckets, Sitecore MVP Mike Reynolds will give a quick tour of the Item Buckets feature, and also show how you can customize different parts of this major feature in Sitecore)</p>
                                                                        </div>
                                                                    </div>

                                                                    <div class="date">
                                                                        <i class="fa fa-clock-o"></i><span>6.45PM – 7.00PM</span> <i class="fa fa-microphone"></i><span>&nbsp;Keynote by SUGUAE Sponsor</span>
                                                                    </div>
                                                                    <div class="title" data-control></div>
                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>
                                                                            </p>
                                                                        </div>
                                                                    </div>--%>

                                                                    <div class="date">
                                                                        <i class="fa fa-clock-o"></i><span>4.00PM – 4.30PM</span> <i class="fa fa-microphone"></i><span>&nbsp;HI-Tea</span>
                                                                    </div>
                                                                    <div class="title" data-control>Eat and Meet!</div>
                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>
                                                                                The purpose of the User Group is to allow Sitecore users to come together and share their experiences with others.  The agenda is flexible to accommodate attendee participation. Thanks! We look forward to seeing everyone! 
                                                                            </p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">
                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-1.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-2.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-3.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-4.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-5.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-6.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-7.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-8.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-9.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                            </div>

                                        </div>
                                        <!-- Item#1 -->
                                    </div>

                                    <div>
                                        <div id="ChildTab-2">

                                            <ul class="resp-tabs-list jx-subtab childtab_1">
                                                <li>
                                                    <div class="jx-tab-title">Conference 1</div>
                                                </li>
                                                <li>
                                                    <div class="jx-tab-title">Conference 2</div>
                                                </li>
                                                <li>
                                                    <div class="jx-tab-title">Conference 3</div>
                                                </li>
                                                <li>
                                                    <div class="jx-tab-title">Conference 4</div>
                                                </li>
                                            </ul>
                                            <!-- EOF Child Tab Head -->

                                            <div class="resp-tabs-container jx-event-schedule childtab_1">

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-10.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 9:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-6.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>9:30 - 10:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-3.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>10:15 - 10:30</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-4.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>11:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-1.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-2.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-3.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-4.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-8.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-5.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-4.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-2.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-1.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                            </div>

                                        </div>
                                        <!-- Item#1 -->
                                    </div>

                                    <div>
                                        <div id="ChildTab-3">

                                            <ul class="resp-tabs-list jx-subtab childtab_1">
                                                <li>
                                                    <div class="jx-tab-title">Conference 1</div>
                                                </li>
                                                <li>
                                                    <div class="jx-tab-title">Conference 2</div>
                                                </li>
                                                <li>
                                                    <div class="jx-tab-title">Conference 3</div>
                                                </li>
                                                <li>
                                                    <div class="jx-tab-title">Conference 4</div>
                                                </li>
                                            </ul>
                                            <!-- EOF Child Tab Head -->

                                            <div class="resp-tabs-container jx-event-schedule childtab_1">

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-1.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 8:30</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-4.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>9:00 - 9:30</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-5.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>9:45 - 10:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-7.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>10:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-3.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-5.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-8.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-7.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-9.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                                <div>
                                                    <div data-accordion-group class="jx-accordion-box">

                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-4.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head open">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-5.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-1.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->


                                                        <div class="item">
                                                            <div class="left-position">
                                                                <div class="image">
                                                                    <img src="http://ievent.janxcode.com/wp-content/uploads/2015/09/team-2.jpg" alt="">
                                                                </div>
                                                                <!-- Image -->
                                                            </div>
                                                            <!-- Left item Position -->

                                                            <div class="right-position">

                                                                <div data-accordion class="head ">
                                                                    <div class="date"><i class="fa fa-clock-o"></i><span>8:00 - 12:00</span> <i class="fa fa-microphone"></i><span>John Doe</span></div>
                                                                    <div class="title" data-control>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</div>
                                                                    <!-- Title -->

                                                                    <div data-content>
                                                                        <div class="content">
                                                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
                                                                        </div>
                                                                    </div>
                                                                    <!-- Content -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Item # 1 -->

                                                    </div>
                                                </div>

                                            </div>

                                        </div>
                                        <!-- Item#1 -->
                                    </div>

                                </div>


                                <div class="mb60"></div>

                            </div>
                        </div>
                    </div>
                </div>
                <!-- EOF Schedule tab -->
                <!-- Floor Plan -->
                <!-- Background Image -->
                <!-- Background Icon -->

            </div>
            <!-- EOF Floor Plan -->
            <!-- BOF MEDIA CENTER -->
        </div>
        <!-- EOF MEDIA CENTER -->
        <!-- Price Table -->
        <!-- Background Image -->
        <!-- Background Icon -->
        <!-- EOF Price Table -->
        <!-- BOF Countdown + Form -->
        <div id='register' class="jx-container container-no-margin   jx-countdown-form">

            <div class='parallax-no-height' style='background-image: url(http://ievent.janxcode.com/wp-content/uploads/2015/09/portfolio_24.jpg);'></div>
            <!-- Background Image -->
            <!-- Background Icon -->
            <div class="container ">
                <div class="jx-ticket-form jx-half-width left">
                    <h1>COME AND JOIN US!</h1>


                    <div class="jx-ticket-first-name">
                        <input type="text" id="txtName" runat="server" name="reg_name" placeholder="Full Name" class="jx-form-text" />
                        <!-- First Name Textbox -->
                    </div>
                    <div class="jx-ticket-email">
                        <input type="text" id="txtEmail" runat="server" name="reg_email" placeholder="Email Address" class="jx-form-text" data-validation-length="email" data-validation="required" />
                        <!-- Email Name Textbox -->
                    </div>


                    <div class="jx-ticket-phone">
                        <input type="text" id="txtPhone" runat="server" name="reg_phone" placeholder="Phone Number" class="jx-form-text" />
                        <!-- Phone Textbox -->
                    </div>


                    <input type="button" id="btnRegister" name="submit-register-9" class="jx-form-btn jx-btn-default" value="REGISTER NOW" runat="server" onserverclick="btnRegister_ServerClick" />
                    <!-- Submit Button -->

                </div>
                <!-- EOF Ticket Form -->
                <div class="jx-countdown-box jx-default-bg jx-half-width right" data-time="">

                    <p>Help us by registering yourself so that we can have a realistic head count. This will also help us to manage your comfort at event.</p>

                    <br />
                    <br />
                    <br />
                    <p>Let's MEET, EAT and GREET!</p>
                    <br />
                    <br />
                    <br />
                    <div class="jx-countdown">
                        <div class="dsb-theme-wrapper countdown">

                            <div class="dsb-theme">

                                <div id="counter" class="counter-wrapper social">
                                    <ul>
                                        <li>
                                            <div class="days count">00</div>
                                            <div class="textDays count-text">Days</div>
                                        </li>
                                        <li>
                                            <div class="hours count">00</div>
                                            <div class="textHours count-text">Hours</div>
                                        </li>
                                        <li>
                                            <div class="minutes count">00</div>
                                            <div class="textmins count-text">Mins</div>
                                        </li>
                                        <li>
                                            <div class="seconds count">00</div>
                                            <div class="textSecs count-text">Secs</div>
                                        </li>
                                    </ul>
                                    <div class="jC-clear"></div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="row"></div>
                    <div class="jx-btn-center">
                        <!--<a href="#" class="jx-btn-default jx-outline jx-white-btn">Buy Now</a>-->
                    </div>

                </div>
                <!-- EOF Countdown Form -->

            </div>
        </div>
        <!-- EOF Countdown + Form -->
        <!-- BOF PROTFOLIO -->

     
        <!-- EOF PROTFOLO -->



               
        <!-- BOF PROTFOLIO -->
        <div id='gallery' class="jx-container container-no-margin jx-padding jx-white-bg ">
				
            <!-- Background Image -->
            
            <!-- Background Icon -->
            <div class="container ">
                <div class="jx-section-title-1 jx-dark">
                
                    <div class="jx-pre-title jx-short-border">
                    <div class="jx-title-border left"></div>
                    <div class="jx-title-icon"><i class="line-icon icon-camera"></i></div>
                    <div class="jx-title-border right"></div> 
                    </div>
                    <div class="jx-title jx-uppercase">GALLERY</div>
                    <div class="jx-subtitle"><p>Sitecore </p></div>
                    <!-- Section Title -->
                
                </div>
                
                <div class="jx-grid-item grid-item-height2 grid-item-width2">                    	
                    <div class="jx-image jx-image-wrapper"><img width="400" height="400" 
                        src="images/Eventphotos/06-Aug-2016/DSC_0036.JPG" class="attachment-port-1 wp-post-image" alt="portfolio_23" />
                    
                        <div class="jx-image-overlayer"></div>
                        <div class="jx-image-hover">
                            <a herf="images/Eventphotos/06-Aug-2016/DSC_0036.JPG" data-rel="prettyPhoto"><i class="fa fa-expand"></i></a>
                        </div>
                        <!--Image Hover -->
                    </div>                        
                </div>
                
                           <div class="jx-grid-item grid-item-height2 grid-item-width2">                    	
                    <div class="jx-image jx-image-wrapper"><img width="400" height="400" 
                        src="images/Eventphotos/Event2/sess21.jpg" class="attachment-port-1 wp-post-image" alt="portfolio_23" />
                    
                        <div class="jx-image-overlayer"></div>
                        <div class="jx-image-hover">
                            <a herf="images/Eventphotos/06-Aug-2016/DSC_0036.JPG" data-rel="prettyPhoto"><i class="fa fa-expand"></i></a>
                        </div>
                        <!--Image Hover -->
                    </div>                        
                </div>


         


                
      
                
                <div class="jx-grid-item ">                   
                    <div class="jx-image jx-image-wrapper"><img width="400" height="400" 
                        src="images/Eventphotos/06-Aug-2016/DSC_0036.JPG" class="attachment-port-1 wp-post-image" alt="portfolio_21" />
                    
                        <div class="jx-image-overlayer"></div>
                        <div class="jx-image-hover">
                            <a herf="images/Eventphotos/06-Aug-2016/DSC_0037.JPG" data-rel="prettyPhoto"><i class="fa fa-expand"></i></a>
                        </div>
                        <!--Image Hover -->
                    </div>                        
                </div>
                
                <div class="jx-grid-item ">                    	
                    <div class="jx-image jx-image-wrapper"><img width="400" height="400" 
                        src="images/Eventphotos/06-Aug-2016/DSC_0048.JPG" class="attachment-port-1 wp-post-image" alt="portfolio_20" />
                    
                        <div class="jx-image-overlayer"></div>
                        <div class="jx-image-hover">
                            <a herf="images/Eventphotos/Event2/sess22.jpg" data-rel="prettyPhoto"><i class="fa fa-expand"></i></a>
                        </div>
                        <!--Image Hover -->
                    </div>                        
                </div>
                
              <div class="jx-grid-item ">                    	
                    <div class="jx-image jx-image-wrapper"><img width="400" height="400" src="http://ievent.janxcode.com/wp-content/uploads/2015/09/portfolio_19-400x400.jpg" class="attachment-port-1 wp-post-image" alt="portfolio_19" />
                    
                        <div class="jx-image-overlayer"></div>
                        <div class="jx-image-hover">
                            <a herf="http://ievent.janxcode.com/wp-content/uploads/2015/09/portfolio_19-1024x682.jpg" data-rel="prettyPhoto"><i class="fa fa-expand"></i></a>
                        </div>
                        <!--Image Hover -->
                    </div>                        
                </div>
                
                <div class="jx-grid-item ">                    	
                    <div class="jx-image jx-image-wrapper"><img width="400" height="400" 
                        src="images/Eventphotos/Event2/sess23.jpg" class="attachment-port-1 wp-post-image" alt="portfolio_18" />
                    
                        <div class="jx-image-overlayer"></div>
                        <div class="jx-image-hover">
                            <a herf="images/Eventphotos/Event2/sess23.jpg" data-rel="prettyPhoto"><i class="fa fa-expand"></i></a>
                        </div>
                        <!--Image Hover -->
                    </div>                        
                </div>  
                
               
                <div class="jx-grid-item grid-item-width2-only">                    	
                    <div class="jx-image jx-image-wrapper"><img width="400" height="400" 
                        src="images/Eventphotos/06-Aug-2016/DSC_0064.jpg" class="attachment-port-1 wp-post-image" alt="portfolio_19" />
                    
                        <div class="jx-image-overlayer"></div>
                        <div class="jx-image-hover">
                            <a herf="images/Eventphotos/06-Aug-2016/DSC_0064.jpg" data-rel="prettyPhoto"><i class="fa fa-expand"></i></a>
                        </div>
                        <!--Image Hover -->
                    </div>                        
                </div>
                
            </div>
        </div>
		<!-- EOF PROTFOLO -->
        <!-- Testimonial -->

        <div class="jx-container container-no-margin  jx-grey-bg ">
            <div class='parallax-no-height ' style='background-image: url(http://ievent.janxcode.com/wp-content/uploads/2015/09/16587287897_f41418b5be_o.jpg); background-position: 0px -342px;'></div>
            <!-- Background Image -->
            <!-- Background Icon -->
            <div class="container ">
                <div class="jx-testimonial">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <div class="jx-testimonial-item">

                                    <div class="jx-photo">
                                        <img width="176" height="178" src="images/rantunga.png" alt="team-1" />
                                    </div>
                                    <!-- Image -->

                                    <div class="jx-testimonial-content">
                                        <div class="jx-name"><i class="fa fa-quote-left"></i><span>Chaturanga</span></div>
                                        <div class="jx-content">
                                            <p>
                                                Sitecore User Group UAE is created by its initiators 
                                                to provide a platform for Sitecore knowledge share. 
                                                Lead by great Sitecore enthusiastic people, SUGUAE will be a 
                                                great platform for the Sitecore community in
                                                UAE.
                                            </p>
                                        </div>

                                    </div>
                                    <div class="clearfix"></div>

                                </div>
                            </li>
                            <li>
                                <div class="jx-testimonial-item">

                                    <div class="jx-photo">
                                        <img width="176" height="178" src="images/chris.jpg" alt="testimonial-1" />
                                    </div>
                                    <!-- Image -->

                                    <div class="jx-testimonial-content">
                                        <div class="jx-name"><i class="fa fa-quote-left"></i><span>Chris    </span></div>
                                        <div class="jx-content">
                                            <p>The suguae is a friendly place to meet people and learn new things together.</p>
                                        </div>

                                    </div>
                                    <div class="clearfix"></div>

                                </div>
                            </li>


                        </ul>
                    </div>
                </div>

            </div>
        </div>
        <!-- EOF Testimonial-->
        <!-- Sponsor Logo -->
        <div id='sponsors' class="jx-container container-no-margin jx-padding jx-white-bg ">

            <!-- Background Image -->
            <!-- Background Icon -->
            <div class="container ">
                <div class="jx-section-title-1 jx-dark">

                    <div class="jx-pre-title jx-short-border">
                        <div class="jx-title-border left"></div>
                        <div class="jx-title-icon"><i class="line-icon icon-camera"></i></div>
                        <div class="jx-title-border right"></div>
                    </div>
                    <div class="jx-title jx-uppercase">Sponsors</div>
                    <div class="jx-subtitle">
                        <p>Sponsors make great things happen by helping us to orgnize events. Thank you for your generosity!</p>
                    </div>
                    <!-- Section Title -->

                </div>

                <div class="jx-sponsors">
                    <center>
                          <h5 style="margin-bottom:20px" class="jx-subtitle">Our Platinum Sponsor(s)</h5>
                    <ul>                        
                        <li style="border:none"><a target="_blank" href="http://www.horizontalintegration.com/">
                            <div class="slide-contents">
                             
                            <img  style="background-color:#143857" src="images/HI_logo.png"  alt=""/>
                                <img src="images/HI.png"  alt=""/></div>
                            </a></li>   
                        </ul>
                        </center>
                </div>

                <%-- <div class="jx-sponsors" style="margin-top:20px">
                    <center>
                          <h6 style="margin-bottom:30px" class="jx-subtitle">Become Sponsor</h6>
                    <ul>                                         
                          <li><a href="mailto:suguae@yahoo.com"><div class="slide-contents"><img src="images/sponsor.jpg"  alt=""/></div></a></li>
                    </ul>
                </center>
                </div>--%>
            </div>
        </div>
        <!-- EOF Sponsor Logo -->
        <!-- Google Map -->
        <div id="contacts" class="jx-container">
            <div class="container">
                <div class="jx-venue-box" style="display:none;">

                    <div class="jx-hotel-name jx-uppercase">Dubai</div>

                    <div class="jx-venue-address">
                        <div class="jx-venue-heading"><i class="fa fa-map-marker"></i>Address</div>
                        <div class="jx-address-1">Dubai</div>
                        <div class="jx-address-2">Dubai</div>
                        <div class="jx-address-3"></div>
                    </div>
                </div>
            </div>
            <div class="jx-google-map">
                <div id="map" class="jx-map" style="height: 450px;"></div>
            </div>
        </div>
        <!-- EOF Google Map -->


        <div class="jx-summary-info">
            <div class="container">

                <ul class="jx-summary-box">
                    <li class="one-third columns">
                        <div class="jx-location-event">
                            <i class="line-icon icon-location"></i>
                            <div class="jx-info">
                                <div class="jx-bar-head">
                                    Dubai, UAE
                                <div class="jx-bar-title">Dubai</div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="one-third columns">
                        <div class="jx-hotline-event">
                            <i class="line-icon icon-globe"></i>
                            <a href="mailto:suguae@yahoo.com">
                                <div class="jx-info">
                                    <div class="jx-bar-head">Email Us:</div>
                                    <div class="jx-bar-title">suguae@yahoo.com</div>
                                </div>
                            </a>

                        </div>
                    </li>
                    <li class="one-third columns">
                        <div class="jx-subscribe-event">
                            <h2>Subscribe To Upcoming Events</h2>

                            <div class="jx-newsletter-box">
                                <input type="text" id="txtEmailSubscribe" runat="server" name="jx-newsltter-email" placeholder="Type Your Email" value="" />
                            </div>

                            <div class="jx-newsletter-submit">
                                <asp:Button ID="btnSubscribe" Text="Submit" runat="server" onserverclick="btnSubscribe_ServerClick" />
                            </div>

                        </div>
                    </li>
                </ul>
            </div>
        </div>


        <!-- EOF Main Content -->
        <!-- BOF Footer -->

        <footer class="jx-footer-section jx-container">

            <!-- EOF Widgets -->
            <div class="jx-post-footer">
                <div class="container">
                    <div class="jx-footer-social">
                        <ul>
                            <li><a href="https://www.facebook.com/groups/sitecoreusergroupuae" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://twitter.com/suguae" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://www.linkedin.com/groups/8532182" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="http://www.meetup.com/SUGUAE/" target="_blank"><i class="fa fa-group"></i></a></li>
                        </ul>
                    </div>
                    <div class="jx-footer-copyright">
                        Copyrights &copy; 2016 - SUGUAE
                    </div>
                </div>
            </div>
            <!-- EOF Social -->
        </footer>

        <!-- EOF Footer -->
        <!-- Footer -->

        <script type="text/javascript" src="vendor/jquery.js"></script>
        <script type="text/javascript" src="js/plugins.js"></script>
        <script type="text/javascript" src="vendor/respond.js"></script>
        <script type="text/javascript" src="vendor/jquery.appear.js"></script>
        <script type="text/javascript" src="vendor/prettyPhoto/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="vendor/flexslider/jquery.flexslider.js"></script>
        <script type='text/javascript' src="vendor/form-validator/jquery.form-validator.min.js"></script>


        <!-- Theme Initializer -->
        <script src="js/theme.js"></script>

        <!-- Google Map -->
        <script type="text/javascript">

            google.maps.event.addDomListener(window, "load", init);

            function init() {
                // Basic options for a simple Google Map
                // For more options see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions

                var mapOptions = {
                    scrollwheel: false,
                    // How zoomed in you want the map to start at (always required)
                    zoom: 17,
                    // The latitude and longitude to center the map (always required)
                    center: new google.maps.LatLng(25.07717, 55.140997), // New York
                    // How you would like to style the map.
                    // This is where you would paste any style found on Snazzy Maps.
                    // styles: [{ "featureType": "water", "elementType": "geometry.fill", "stylers": [{ "color": "#d3d3d3" }] }, { "featureType": "transit", "stylers": [{ "color": "#808080" }, { "visibility": "off" }] }, { "featureType": "road.highway", "elementType": "geometry.stroke", "stylers": [{ "visibility": "on" }, { "color": "#b3b3b3" }] }, { "featureType": "road.highway", "elementType": "geometry.fill", "stylers": [{ "color": "#ffffff" }] }, { "featureType": "road.local", "elementType": "geometry.fill", "stylers": [{ "visibility": "on" }, { "color": "#ffffff" }, { "weight": 1.8 }] }, { "featureType": "road.local", "elementType": "geometry.stroke", "stylers": [{ "color": "#d7d7d7" }] }, { "featureType": "poi", "elementType": "geometry.fill", "stylers": [{ "visibility": "on" }, { "color": "#ebebeb" }] }, { "featureType": "administrative", "elementType": "geometry", "stylers": [{ "color": "#a7a7a7" }] }, { "featureType": "road.arterial", "elementType": "geometry.fill", "stylers": [{ "color": "#ffffff" }] }, { "featureType": "road.arterial", "elementType": "geometry.fill", "stylers": [{ "color": "#ffffff" }] }, { "featureType": "landscape", "elementType": "geometry.fill", "stylers": [{ "visibility": "on" }, { "color": "#efefef" }] }, { "featureType": "road", "elementType": "labels.text.fill", "stylers": [{ "color": "#696969" }] }, { "featureType": "administrative", "elementType": "labels.text.fill", "stylers": [{ "visibility": "on" }, { "color": "#737373" }] }, { "featureType": "poi", "elementType": "labels.icon", "stylers": [{ "visibility": "off" }] }, { "featureType": "poi", "elementType": "labels", "stylers": [{ "visibility": "off" }] }, { "featureType": "road.arterial", "elementType": "geometry.stroke", "stylers": [{ "color": "#d6d6d6" }] }, { "featureType": "road", "elementType": "labels.icon", "stylers": [{ "visibility": "off" }] }, {}, { "featureType": "poi", "elementType": "geometry.fill", "stylers": [{ "color": "#dadada" }] }]

                    style: google.maps.MapTypeControlStyle.DROPDOWN_MENU

                };
                // Get the HTML DOM element that will contain your map
                // We are using a div with id="map" seen below in the <body>

                var mapElement = document.getElementById("map");
                // Create the Google Map using our element and options defined above
                var map = new google.maps.Map(mapElement, mapOptions);
                // Lets also add a marker while we are at it
                var marker = new google.maps.Marker({
                    position: new google.maps.LatLng(25.07717, 55.140997),
                    map: map,
                    title: "Sitecore User Group Dubai (SUGUAE)"
                });
            }
        </script>

        <script type="text/javascript" src="tools/jquery.countdown.min.js"></script>
        <script>
            $(document).ready(function () {
                /* Change the launch date according to the date you want to set.
                Please take note that months ranges from 0-11 like an array setup.
                */
                var launchdate = new Date(2017, 06 - 1, 15);
                $('#counter').countdown({
                    until: launchdate
                });

                $('#counter1').countdown({
                    until: launchdate
                });
            })(jQuery);
        </script>
    </form>
</body>
</html>
