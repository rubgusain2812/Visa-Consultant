<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="VisaUser_Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="Css/style.css" />
    <script src="Jq/jquery.v1.4.2.js" type="text/javascript"></script>
    <script src="Jq/dd_belated_png.js" type="text/javascript"></script>
    <script src="Jq/custom.js" type="text/javascript"></script>
    <script src="Jq/cufon-yui.js" type="text/javascript"></script>
    <script src="effectJs/jssor.js" type="text/javascript"></script>
    <script src="effectJs/jssor.slider.js" type="text/javascript"></script>
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
    <form id="form1" runat="server">
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
                        <a href="Login.aspx" style="font-size: large; color:Blue;">Login</a> <a href="registrationStudent.aspx"
                            style="font-size: large; color:Blue;">Registration</a><br />
                        <br />
                        Click here to live Support Toll Free
                        <br />
                        <a href="#">1-111-123-456-789 </a>
                    </div>
                    <div class="clr">
                    </div>
                    <div class="search">
                        <a href="Australia.aspx">
                            <img src="Images/austrlliawithname.png" alt="flag" class="imgcountytop" height="40px"
                                width="40px" />&nbsp;&nbsp;&nbsp; </a><a href="Canada.aspx">
                                    <img src="Images/canadawithname.png" alt="flag" class="imgcountytop" height="40px"
                                        width="40px" />&nbsp;&nbsp;&nbsp; </a><a href="NewZealand.aspx">
                                            <img src="Images/New-ZealandwithName.png" alt="flag" class="imgcountytop" height="40px"
                                                width="40px" />&nbsp;&nbsp;&nbsp; </a><a href="usa.aspx">
                                                    <img src="Images/usaWithName.png" alt="flag" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                                                </a><a href="Uk.aspx">
                                                    <img src="Images/ukWithName.png" alt="flag" height="40px" class="imgcountytop" width="40px" />&nbsp;&nbsp;&nbsp;
                                                </a>
                    </div>
                </div>
                <div class="headmenus">
                    <div class="menu">
                        <ul>
                            <li><a href="Home.aspx">Home
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
        <div class="accord_top">
            <div id="feature_wrap">
                <!-- ###################################################################### -->
                <div id="featured">
                    <div class="featured featured1">
                        <a href="Canada.aspx">
                            <img src="Images/candabg.jpg" alt="screen 1" height="400" width="715" /></a></div>
                    <!-- end .featured -->
                    <div class="featured featured2">
                        <a href="Uk.aspx">
                            <img src="Images/londonbg.jpg" alt="screen 2" height="400" width="715" /></a></div>
                    <!-- end .featured -->
                    <div class="featured featured3">
                        <a href="NewZealand.aspx">
                            <img src="Images/Zealand.jpg" alt="screen 3" height="400" width="715" /></a></div>
                    <!-- end .featured -->
                    <div class="featured featured4">
                        <a href="Australia.aspx">
                            <img src="Images/Sydney_skyline_at_duskbg  Austraila.jpg" alt="screen 4" height="400"
                                width="715" /></a></div>
                    <!-- end .featured -->
                    <div class="featured featured5">
                        <a href="usa.aspx">
                            <img src="Images/unitedStatesAmerica.jpg" alt="screen 5" height="400" width="715" /></a></div>
                    <!-- end .featured -->
                </div>
                <!-- end #featured -->
                <!-- ###################################################################### -->
            </div>
        </div>
        <!-- user messages-->
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
                <div id="slider1_container" style="position: relative; width: 1100px; height: 100px;">
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
                        height: 100px; overflow: hidden;">
                        <div>
                            <img src="Images/StudentFeeds/02322014103248Arati-Tehlyani.jpg" alt="stud" />
                            <p>
                                CVC is one of the most popular and organized Immigration Settlement Consultancy
                                in India.<br />
                                It was my good luck that I tabbed the golden opportunity to handover my immigration
                                case to CVC.</p>
                            <p>
                                <a href="#">Arati Tehlyani</a></p>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/14462014124639Aanal-K-Vithlani541---Copy.jpg" alt="stud" />
                            <p>
                                My dream of Studying in Canada has finally come true.<br />
                                CVC is the perfect torch bearer of a wonderful career in Canada.
                            </p>
                            <a href="#">Aanal Vithlani </a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/23132014111310Krupal-Alkeshkumar-Patel---Copy.jpg"
                                alt="stud" />
                            <p>
                                The overall dealing of CVC is worth appreciation.<br />
                                Once the case is with CVC, the client can rest assured of honest dealing.</p>
                            <a href="#">Krupal Kumar</a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg" alt="stud" />
                            <p>
                                My dream to live Permanently in Australia has come true, thanks to the earnest efforts
                                of CVC.<br />
                                The staff is very cordial and upright. I am glad to have chosen CVC as my immigration
                                consultants.
                            </p>
                            <a href="#">Mansi</a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/20112014011120Saurabh-Sayania-Photo-Copy---Copy.jpg"
                                alt="stud" />
                            <p>
                                Since the very first day, I was overwhelmed to see the dedication and professionalism
                                of CVC.<br />
                                All my queries were handled patiently throughout the process.
                            </p>
                            <a href="#">Saurabh Sharma</a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg" alt="stud" />
                            <p>
                                CVC is all about pure professionalism and untiring efforts to make all the dreams
                                of numerous immigration aspirants.</p>
                            <a href="#">Sonia Dhawan</a>
                        </div>
                    </div>
                    <a style="display: none" href="http://www.jssor.com">jQuery Carousel</a>
                </div>
            </div>
        </div>
        <div class="body">
            <div class="body_resize">
                <div class="right">
                    <div>
                        <marquee direction="up" speed="2" onmouseover="this.stop();" onmouseout="this.start();">
                   
<img src="Images/University/15edd64c1365599815722.c7722bfc.m_University+of+York.jpg" alt="imgg" width="275px"/>
<img src="Images/University/Bond-University.png" alt="imgg" width="275px"/>
<img src="Images/University/calfornia.JPG" alt="imgg" width="275px" />
<img src="Images/University/Charles%20Dawin.jpg" alt="imgg" width="275px"/>
<img src="Images/University/cambridge.jpg" alt="imgg" width="275px" />
<img src="Images/University/Faculty_of_Medical_and_Health_Sciences,_University_of_Auckland.jpg"  alt="imgg" width="275px"/>
<img src="Images/University/flinders-uni-campus.jpg" alt="imgg" width="275px" />
<img src="Images/University/harvard-university-brand.jpg" alt="imgg" width="275px" />
<img src="Images/University/royalroad.jpg" alt="imgg" width="275px" />
<img src="Images/University/stanford1.jpg"  alt="imgg" width="275px"/>
<img src="Images/University/uk-britian-univ-oxford.jpg" alt="imgg" width="275px" />
<img src="Images/University/UK_University_of_Lincoln_logosign.jpg" alt="imgg" width="275px" />
<img src="Images/University/University-of-Exeter.jpg" alt="imgg" width="275px" />
<img src="Images/University/university%20of%20manchester.jpg"  alt="imgg" width="275px"/>

<img src="Images/University/university_of_toronto.jpg" alt="imgg" width="275px"/>
<img src="Images/University/University-of-British-Columbia.jpg" alt="imgg" width="275px" />
                  
                   </marquee>
                    </div>
                    <div class="bg">
                    </div>
                    <br />
                    <div>
                        <h3 style="color: #FF0000">
                            Popular News
                        </h3>
                        <marquee direction="up" speed="5" onmouseover="this.stop();" onmouseout="this.start();">
                        
                        <label style="color: #3366FF">Canada Announces New Immigration Policy-Latest News.</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Easy Australian Immigration Process.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Easy Australian Immigration Process.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Global Immigration Service Provider.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Immigration Australia Visa Services with Immigration Overseas.</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Get Immigration Only with Immigration Experts.</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Best Immigration Consultants for Migration.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Get Canadian Immigration by Immigration Overseas.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Canadian Immigration for Better Career Growth.</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Immigration Overseas: Get Easy Process Australian Immigration.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Easy Process of Australia Immigration.</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Australia Immigration Is Catching World’s Eye .</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Access Your Overseas Dream Through Immigration Overseas.</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> A Pioneer in Overseas Immigration - Immigration Overseas.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Canadian Immigration Investor Immigration Program Extended .</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Grab the last chance under Federal skilled worker program.</label>
                        <div class="bg">
                        </div>
                        <label style="color: #3366FF">Canada Announces New Immigration Policy-Latest News.</label>
                        <div class="bg">
                        </div>
                       <label style="color: #3366FF"> Now Immigration Process is Easy.</label>
                        <div class="bg">
                        </div>
                       
                        
                        </marquee>
                    </div>
                </div>
                <div class="left">
                    <h1 style="color: #6392C6">
                        Welcome to Our Website<br />
                    </h1>
                    <b style="font-family: cursive; font-size: 20px; font-weight: normal; font-style: italic;
                        color: #6392C6;">We are a professionally managed consultancy promoting higher education
                        in USA, U.K. Canada, New Zealand, and Australia. We have extensive contacts and
                        tie-ups with reputed and well renowned universities and fully equipped for guiding
                        and assisting students in the selection of best suited course and university for
                        them and thereafter preparing for the documentation, application procedures, visa
                        formalities and preparing students for subsequent interview with the consulate.Our
                        in-depth expertise and vast experience helps us provide fast, efficient and customized
                        solutions to all Immigration and overseas study solutions. Our team of experts assures
                        you the best services.With our vast experience and integrity we have rightfully
                        earned the unprecedented reputation that we have today..</b>
                </div>
                <div class="clr">
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="footer_resize">
            <p class="leftt">
                © Copyright YourSiteName.com. All Rights Reserved<br />
                Home | Contact | About Us|Contact Us
            </p>
            <p class="right">
                (DT) <a href="http://www.dreamtemplate.com/">Website Templates</a></p>
            <div class="clr">
            </div>
        </div>
        <div class="clr">
        </div>
    </div>
    </form>
</body>
</html>
