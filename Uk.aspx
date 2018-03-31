<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Uk.aspx.cs" Inherits="VisaUser_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/style.css" rel="stylesheet" type="text/css" />
    <script src="Jq/jquery.v1.4.2.js" type="text/javascript"></script>
    <script src="Jq/dd_belated_png.js" type="text/javascript"></script>
    <script src="Jq/custom.js" type="text/javascript"></script>
    <script src="Jq/cufon-yui.js" type="text/javascript"></script>
    <style type="text/css">
        cufon
        {
            text-indent: 0 !important;
        }
        @media screen,projection
        {
            cufon
            {
                display: inline !important;
                display: inline-block !important;
                position: relative !important;
                vertical-align: middle !important;
                font-size: 1px !important;
                line-height: 1px !important;
            }
            cufon cufontext
            {
                display: -moz-inline-box !important;
                display: inline-block !important;
                width: 0 !important;
                height: 0 !important;
                overflow: hidden !important;
                text-indent: -10000in !important;
            }
            cufon canvas
            {
                position: relative !important;
            }
        }
        @media print
        {
            cufon
            {
                padding: 0 !important;
            }
            cufon canvas
            {
                display: none !important;
            }
        }
    </style>
    <script src="Jq/liberation_sans.js" type="text/javascript"></script>
    <script type="text/javascript">
        Cufon.replace('h1, h2, h3, h4, h5, h6', { hover: true });
    </script>
</head>
<body>
    <form id="form2" runat="server">
    <div class="main">
        <div class="header">
            <div class="block_header">
                <div class="headabove" style="background-position: center center; background-image: url('http://localhost:3886/Visa-Cnslt/VisaUser/Images/manu main-bg.jpg')">
                    <div class="logo">
                        <a href="Home.aspx">
                            <img src="Images/logo.jpg" width="175" height="97" border="0" alt="logo" /></a>
                    </div>
                    <div class="logoname">
                        <label style="font-family: Elephant">
                            CZECH Consultant
                        </label>
                    </div>
                    <div class="rss">
                        <a href="Login.aspx" style="font-size: large">Login</a>
                         <a href="registrationStudent.aspx" style="font-size: large">
                        Registration</a>
                        <br />
                        <br />
                        <br />
                        Click here to live Support Toll Free
                        <br />
                        <a href="#">1-111-123-456-789 </a>
                    </div>
                    <div class="clr">
                    </div>
                    <div class="search">
                        <a href="Australia.aspx">   
                     <img src="Images/austrlliawithname.png"  class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                    </a>    
                    <a href="Canada.aspx">
                    <img src="Images/canadawithname.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                     </a>
                     <a href="NewZealand.aspx">
                        <img src="Images/New-ZealandwithName.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                        </a>
                        <a href="usa.aspx">
                        <img src="Images/usaWithName.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                        </a>
                        <a href="Uk.aspx">
                        <img src="Images/ukWithName.png" class="imgcountytop" height="40px" width="40px"/>&nbsp;&nbsp;&nbsp;
                    </a>
                    </div>
                </div>
                <div class="headmenus">
                    <div class="menu">
                        <ul>
                            <li><a href="Home.aspx" class="active">Home
                                <br />
                            </a></li>
                            <li><a href="AboutUs.aspx">About us<br />
                            </a></li>
                            <li><a href="Services.aspx">Services<br />
                            </a></li>
                            <li><a href="ContactUs.aspx">Contact Us<br />
                            </a></li>
                        </ul>
                    </div>
                    <div class="clr">
                    </div>
                </div>
            </div>
        </div>
        <div class="imagediv" align="center">
            <style>
                .captionOrange, .captionBlack
                {
                    color: #fff;
                    font-size: 20px;
                    line-height: 30px;
                    text-align: center;
                    border-radius: 4px;
                }
                .captionOrange
                {
                    background: #EB5100;
                    background-color: rgba(235, 81, 0, 0.6);
                }
                .captionBlack
                {
                    font-size: 16px;
                    background: #000;
                    background-color: rgba(0, 0, 0, 0.4);
                }
                a.captionOrange, A.captionOrange:active, A.captionOrange:visited
                {
                    color: #ffffff;
                    text-decoration: none;
                }
                a.captionOrange:hover
                {
                    color: #eb5100;
                    text-decoration: underline;
                    background-color: #eeeeee;
                    background-color: rgba(238, 238, 238, 0.7);
                }
                .bricon
                {
                    background: url(../img/browser-icons.png);
                }
            </style>
            <!-- it works the same with all jquery version from 1.x to 2.x -->
            <!-- use jssor.slider.mini.js (40KB) instead for release -->
            <!-- jssor.slider.mini.js = (jssor.js + jssor.slider.js) -->
            <script src="effectJs/jssor.js" type="text/javascript"></script>
            <script src="effectJs/jssor.slider.js" type="text/javascript"></script>
            <script>
                jQuery(document).ready(function ($) {
                    //Reference http://www.jssor.com/development/slider-with-slideshow-jquery.html
                    //Reference http://www.jssor.com/development/tool-slideshow-transition-viewer.html

                    var _SlideshowTransitions = [
                    //Swing Outside in Stairs
            {$Duration: 1200, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $JssorEasing$.$EaseInWave, $Top: $JssorEasing$.$EaseInWave, $Clip: $JssorEasing$.$EaseOutQuad }, $Outside: true, $Round: { $Left: 1.3, $Top: 2.5} }

                    //Dodge Dance Outside out Stairs
            , { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.1, 0.9], $Top: [0.1, 0.9] }, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $JssorEasing$.$EaseInJump, $Top: $JssorEasing$.$EaseInJump, $Clip: $JssorEasing$.$EaseOutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5} }

                    //Dodge Pet Outside in Stairs
            , { $Duration: 1500, x: 0.2, y: -0.1, $Delay: 20, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 260, $Easing: { $Left: $JssorEasing$.$EaseInWave, $Top: $JssorEasing$.$EaseInWave, $Clip: $JssorEasing$.$EaseOutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5} }

                    //Dodge Dance Outside in Random
            , { $Duration: 1500, x: 0.3, y: -0.3, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $Easing: { $Left: $JssorEasing$.$EaseInJump, $Top: $JssorEasing$.$EaseInJump, $Clip: $JssorEasing$.$EaseOutQuad }, $Outside: true, $Round: { $Left: 0.8, $Top: 2.5} }

                    //Flutter out Wind
            , { $Duration: 1800, x: 1, y: 0.2, $Delay: 30, $Cols: 10, $Rows: 5, $Clip: 15, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $SlideOut: true, $Reverse: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2050, $Easing: { $Left: $JssorEasing$.$EaseInOutSine, $Top: $JssorEasing$.$EaseOutWave, $Clip: $JssorEasing$.$EaseInOutQuad }, $Outside: true, $Round: { $Top: 1.3} }

                    //Collapse Stairs
            , { $Duration: 1200, $Delay: 30, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraightStairs, $Assembly: 2049, $Easing: $JssorEasing$.$EaseOutQuad }

                    //Collapse Random
            , { $Duration: 1000, $Delay: 80, $Cols: 8, $Rows: 4, $Clip: 15, $SlideOut: true, $Easing: $JssorEasing$.$EaseOutQuad }

                    //Vertical Chess Stripe
            , { $Duration: 1000, y: -1, $Cols: 12, $Formation: $JssorSlideshowFormations$.$FormationStraight, $ChessMode: { $Column: 12} }

                    //Extrude out Stripe
            , { $Duration: 1000, x: -0.2, $Delay: 40, $Cols: 12, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Assembly: 260, $Easing: { $Left: $JssorEasing$.$EaseInOutExpo, $Opacity: $JssorEasing$.$EaseInOutQuad }, $Opacity: 2, $Outside: true, $Round: { $Top: 0.5} }

                    //Dominoes Stripe
            , { $Duration: 2000, y: -1, $Delay: 60, $Cols: 15, $SlideOut: true, $Formation: $JssorSlideshowFormations$.$FormationStraight, $Easing: $JssorEasing$.$EaseOutJump, $Round: { $Top: 1.5} }
            ];

                    var options = {
                        $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                        $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                        $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                        $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                        $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                        $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                        $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                        $SlideWidth: 1000,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                        $SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                        $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                        $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                        $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                        $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                        $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                        $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                        $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                            $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                            $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                            $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                            $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                        },

                        $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                            $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                            $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                            $AutoCenter: 0,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                            $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                            $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                            $SpacingX: 10,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                            $SpacingY: 10,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                            $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                        },

                        $ArrowNavigatorOptions: {
                            $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                            $ChanceToShow: 2                                //[Required] 0 Never, 1 Mouse Over, 2 Always
                        }
                    };

                    var jssor_slider2 = new $JssorSlider$("slider2_container", options);

                    //responsive code begin
                    //you can remove responsive code if you don't want the slider scales while window resizes
                    function ScaleSlider() {
                        var parentWidth = jssor_slider2.$Elmt.parentNode.clientWidth;
                        if (parentWidth) {
                            // jssor_slider2.$ScaleWidth(Math.min(parentWidth, 900));

                        }
                        else
                            window.setTimeout(ScaleSlider, 30);
                    }

                    ScaleSlider();

                    $(window).bind("load", ScaleSlider);
                    $(window).bind("resize", ScaleSlider);
                    $(window).bind("orientationchange", ScaleSlider);

                    //responsive code end
                });
            </script>
            <!-- Jssor Slider Begin -->
            <!-- You can move inline styles to css file or css block. -->
            <div id="slider2_container" style="position: relative; width: 1000px; height: 300px;">
                <!-- Loading Screen -->
                <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                    <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                        background-color: #000; top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                    <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center;
                        top: 0px; left: 0px; width: 100%; height: 100%;">
                    </div>
                </div>
                <!-- Slides Container -->
                <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1000px;
                    height: 300px; overflow: hidden;">
                    <div>
                        <a u="image" href="#">
                            <img src="Images/images%20of%20uk/uk-home.jpg" />
                        </a>
                    </div>
                    <div>
                        <a u="image" href="#">
                            <img src="Images/images%20of%20uk/uktourist.jpg" />
                        </a>
                    </div>
                    <div>
                        <a u="image" href="#">
                            <img src="Images/images%20of%20uk/study%20in%20uk.jpg" />
                        </a>
                    </div>
                    <div>
                        <a u="image" href="#">
                            <img src="Images/images%20of%20uk/uktourist2.jpg" />
                        </a>
                    </div>
                    <div>
                        <a u="image" href="#">
                            <img src="Images/images%20of%20uk/study%20in%20uk2.jpg" />
                        </a>
                    </div>
                </div>
                <!-- Bullet Navigator Skin Begin -->
                <!-- jssor slider bullet navigator skin 01 -->
                <style>
                    /*
            .jssorb01 div           (normal)
            .jssorb01 div:hover     (normal mouseover)
            .jssorb01 .av           (active)
            .jssorb01 .av:hover     (active mouseover)
            .jssorb01 .dn           (mousedown)
            */
                    .jssorb01 div, .jssorb01 div:hover, .jssorb01 .av
                    {
                        filter: alpha(opacity=70);
                        opacity: .7;
                        overflow: hidden;
                        cursor: pointer;
                        border: #000 1px solid;
                    }
                    .jssorb01 div
                    {
                        background-color: gray;
                    }
                    .jssorb01 div:hover, .jssorb01 .av:hover
                    {
                        background-color: #d3d3d3;
                    }
                    .jssorb01 .av
                    {
                        background-color: #fff;
                    }
                    .jssorb01 .dn, .jssorb01 .dn:hover
                    {
                        background-color: #555555;
                    }
                </style>
                <!-- bullet navigator container -->
                <div u="navigator" class="jssorb01" style="position: absolute; bottom: 16px; right: 10px;">
                    <!-- bullet navigator item prototype -->
                    <div u="prototype" style="position: absolute; width: 12px; height: 12px;">
                    </div>
                </div>
                <!-- Bullet Navigator Skin End -->
                <!-- Arrow Navigator Skin Begin -->
                <style>
                    /* jssor slider arrow navigator skin 05 css */
                    /*
            .jssora05l              (normal)
            .jssora05r              (normal)
            .jssora05l:hover        (normal mouseover)
            .jssora05r:hover        (normal mouseover)
            .jssora05ldn            (mousedown)
            .jssora05rdn            (mousedown)
            */
                    .jssora05l, .jssora05r, .jssora05ldn, .jssora05rdn
                    {
                        position: absolute;
                        cursor: pointer;
                        display: block;
                        background: url(../img/a17.png) no-repeat;
                        overflow: hidden;
                    }
                    .jssora05l
                    {
                        background-position: -10px -40px;
                    }
                    .jssora05r
                    {
                        background-position: -70px -40px;
                    }
                    .jssora05l:hover
                    {
                        background-position: -130px -40px;
                    }
                    .jssora05r:hover
                    {
                        background-position: -190px -40px;
                    }
                    .jssora05ldn
                    {
                        background-position: -250px -40px;
                    }
                    .jssora05rdn
                    {
                        background-position: -310px -40px;
                    }
                </style>
                <!-- Arrow Left -->
                <span u="arrowleft" class="jssora05l" style="width: 40px; height: 40px; top: 123px;
                    left: 8px;"></span>
                <!-- Arrow Right -->
                <span u="arrowright" class="jssora05r" style="width: 40px; height: 40px; top: 123px;
                    right: 8px"></span>
                <!-- Arrow Navigator Skin End -->
                <a style="display: none" href="http://www.jssor.com">jQuery Carousel</a>
            </div>
            <div class="clr">
            </div>
            <div class="blog_body_resize">
                <div class="blog_body">
                    <script>
                        jQuery(document).ready(function ($) {
                            //Reference http://www.jssor.com/development/slider-with-slideshow-jquery.html
                            //Reference http://www.jssor.com/development/tool-slideshow-transition-viewer.html

                            var _SlideshowTransitions = [
                            //Fade
            {$Duration: 1200, $Opacity: 2 }
            ];

                            var options = {
                                $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
                                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                                $AutoPlayInterval: 1500,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                                }
                            };

                            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

                        }); 
                    </script>
                    <!-- Jssor Slider Begin -->
                    <!-- You can move inline styles to css file or css block. -->
                    <div id="slider1_container" style="position: relative; width: 1100px; height: 80px;">
                        <!-- Loading Screen -->
                        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                                background-color: #000; top: 0px; left: 0px; width: 100%; height: 100%;">
                            </div>
                            <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center;
                                top: 0px; left: 0px; width: 100%; height: 100%;">
                            </div>
                        </div>
                        <!-- Slides Container -->
                        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1100px;
                            height: 80px; overflow: hidden;">
                            <div>
                                <img src="Images/StudentFeeds/02322014103248Arati-Tehlyani.jpg" />
                                <p style="text-align: left">
                                    CVC is one of the most popular and organized Immigration Settlement Consultancy
                                    in India.<br />
                                    It was my good luck that I tabbed the golden opportunity to handover my immigration
                                    case to CVC.</p>
                                <p>
                                    <a href="#">Arati Tehlyani</a></p>
                            </div>
                            <div>
                                <img src="Images/StudentFeeds/14462014124639Aanal-K-Vithlani541---Copy.jpg" />
                                <p style="text-align: left">
                                    My dream of Studying in Canada has finally come true.<br />
                                    CVC is the perfect torch bearer of a wonderful career in Canada.
                                </p>
                                <a href="#">Aanal Vithlani </a>
                            </div>
                            <div>
                                <img src="Images/StudentFeeds/23132014111310Krupal-Alkeshkumar-Patel---Copy.jpg" />
                                <p style="text-align: left">
                                    The overall dealing of CVC is worth appreciation.<br />
                                    Once the case is with CVC, the client can rest assured of honest dealing.</p>
                                <a href="#">Krupal Kumar</a>
                            </div>
                            <div>
                                <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg" />
                                <p style="text-align: left">
                                    My dream to live Permanently in Australia has come true, thanks to the earnest efforts
                                    of CVC.<br />
                                    The staff is very cordial and upright. I am glad to have chosen CVC as my immigration
                                    consultants.
                                </p>
                                <a href="#">Mansi</a>
                            </div>
                            <div>
                                <img src="Images/StudentFeeds/20112014011120Saurabh-Sayania-Photo-Copy---Copy.jpg" />
                                <p style="text-align: left">
                                    Since the very first day, I was overwhelmed to see the dedication and professionalism
                                    of CVC.<br />
                                    All my queries were handled patiently throughout the process.
                                </p>
                                <a href="#">Saurabh Sharma</a>
                            </div>
                            <div>
                                <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg" />
                                <p style="text-align: left">
                                    CVC is all about pure professionalism and untiring efforts to make all the dreams
                                    of numerous immigration aspirants.</p>
                                <a href="#">Sonia Dhawan</a>
                            </div>
                        </div>
                        <a style="display: none" href="http://www.jssor.com">jQuery Carousel</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="clr">
        </div>
        <div class="body">
            <div class="body_resize">
                <div style="background-color: #FF0000">
                    <div class="countryleft">
                        <h1>
                            About U.K
                        </h1>
                        <p style="text-align: left">
                            <b>Modern Environment:</b>&nbsp;&nbsp;&nbsp;&nbsp;In this era of intense globalization,
                            people need special skills and qualities to succeed. Employers want employees who
                            can think effectively, creatively and independently. These qualities are essentially
                            integrated by the students through the UK learning experience. Institutions use
                            a variety of teaching and assessment methods to encourage independent thinking and
                            thus enhance leadership qualities.<br />
                            <br />
                            <b>Traveling with in U.K:</b>&nbsp;&nbsp;&nbsp;&nbsp;The UK consists of three countries
                            and a province. Those are England, Scotland, Wales; and the province of Northern
                            Ireland. Each portion has its unique history with a diverse culture. As these countries
                            are all within easy reach of one another, they're easy to explore. The UK is well
                            connected through national air, rail, coach and bus networks, which enables one
                            to get almost anywhere in the UK. Discounts or special rates are generally available
                            for students on most forms of transport.<br />
                            <br />
                            <b>Affordable:</b>&nbsp;&nbsp;&nbsp;&nbsp; UK degrees can take only three years
                            for undergraduates and only one year for postgraduate master courses, compared with
                            four years and two years in most other countries. This means you will save a great
                            deal on both tuition fees and living costs, and you will be able to start working
                            and earning money sooner. UK degree courses are shorter because they are more intensive,
                            and therefore more efficient in terms of your time and money.<br />
                            <br />
                            <b>Quality Education:</b> &nbsp;&nbsp;&nbsp;&nbsp;The UK has two distinct education
                            systems: one for England, Wales and Northern Ireland, and one for Scotland. Each
                            is compatible with the other. The Scottish Parliament has devolved responsibility
                            for education in Scotland. Wherever you choose to study, you will be able to study
                            relevant, world-class qualifications of exceptional quality.
                        </p>
                    </div>
                    <div class="countryright">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/VisaUser/Images/image of canada/skilled-worker_top.jpg" />
                        <br />
                        <a href="Usa.aspx">
                            <asp:Image ID="usa" runat="server" ImageUrl="~/VisaUser/Images/imagesOfUsa/usa-tab.jpg" />
                        </a>
                        <br />
                        <a href="Canada.aspx">
                            <asp:Image ID="Canada" runat="server" ImageUrl="~/VisaUser/Images/image of canada/canada-tab.jpg" />
                        </a>
                        <br />
                        <a href="Australia.aspx">
                            <asp:Image ID="uk" runat="server" ImageUrl="~/VisaUser/Images/austrllia/australia-tab.jpg" />
                        </a>
                        <br />
                        <a href="NewZealand.aspx">
                            <asp:Image ID="nz" runat="server" ImageUrl="~/VisaUser/Images/image of new zealand/new-zealand-tab.jpg" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="clr">
        </div>
    </div>
    <footer class="footer">
        <div class="footer_resize">
            <p class="leftt">
                © Copyright  CZECH Consultant All Rights Reserved<br />
                Home | Contact | RSS</p>
            <p class="right">
                (DT) <a href="http://www.dreamtemplate.com/">Website Templates</a></p>
            <div class="clr">
            </div>
        </div>
</footer>
    </form>
</body>
</html>
