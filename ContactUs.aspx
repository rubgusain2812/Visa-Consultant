﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="VisaUser_ContactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="Css/style.css" rel="stylesheet" type="text/css" />
    <script src="Jq/jquery.v1.4.2.js" type="text/javascript"></script>
    <script src="Jq/dd_belated_png.js" type="text/javascript"></script>
    <script src="Jq/custom.js" type="text/javascript"></script>
    <script src="Jq/cufon-yui.js" type="text/javascript"></script>
    <script src="Jq/liberation_sans.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
        <div class="header" style="background-image: url('http://localhost:3886/Visa-Cnslt/VisaUser/Images/manu main-bg.jpg')">
            <div class="block_header">
                <div class="logo">
                    <a href="login.aspx">
                        <img src="Images/logo.jpg" width="175" height="97" border="0" alt="logo" /></a></div>
                                    <div class="logoname">
                        <label style="font-family: Elephant">
                            CZECH Consultant
                        </label>
                    </div>
                <div class="rss">
                    <a href="Login.aspx" style="font-size: large">Login</a>
                     <a href="registrationStudent.aspx" style="font-size: large">
                        Registration</a> <br />
                    <br />
                    <br />
                   <label> Click here to live Support Tell Free</label>
                    <br />
                    <a href="#" >1-111-123-456-789 </a>
                </div>
                <div class="clr">
                </div>
                <div class="search">
                    
                    
                   <a href="Australia.aspx">   
                     <img src="Images/austrlliawithname.png" alt="cntry" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                    </a>    
                    <a href="Canada.aspx">
                    <img src="Images/canadawithname.png" alt="cntry" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                     </a>
                     <a href="NewZealand.aspx">
                        <img src="Images/New-ZealandwithName.png" alt="cntry" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                        </a>
                        <a href="usa.aspx">
                        <img src="Images/usaWithName.png" class="imgcountytop" alt="cntry" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                        </a>
                        <a href="Uk.aspx">
                        <img src="Images/ukWithName.png" class="imgcountytop" height="40px" alt="cntry" width="40px"/>&nbsp;&nbsp;&nbsp;
                    </a>
                </div>
               
                <div class="headmenus">
                    <div class="menu">
                        <ul>
                            <li><a href="Home.aspx" class="active">Home page<br />
                            </a></li>
                            <li><a href="AboutUs.aspx">About us<br />
                            </a></li>
                            <li><a href="Services.aspx">Services<br />
                            </a></li>
                            <li><a href="ContactUs.aspx">Contact<br />
                            </a></li>
                        </ul>
                    </div>
                
                <div class="clr">
                </div>
            </div>
            </div>
        </div>
         <div class="blog_body_resize">
            <div class="blog_body">
                <script src="effectJs/jquery-1.9.1.min.js" type="text/javascript"></script>
                <script src="effectJs/jssor.js" type="text/javascript"></script>
                <script src="effectJs/jssor.slider.js" type="text/javascript"></script>
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
                            <img src="Images/StudentFeeds/02322014103248Arati-Tehlyani.jpg" alt="stud"  />
                            <p>
                                CVC is one of the most popular and organized Immigration  Settlement Consultancy
                                in India. It was my good luck that I tabbed the golden opportunity to handover my
                                immigration case to CVC.</p>
                            <p>
                                <a href="#">Arati Tehlyani</a></p>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/14462014124639Aanal-K-Vithlani541---Copy.jpg" alt="stud"/>
                            <p>
                            My dream of Studying in Canada has finally come true.<br /> CVC is the perfect torch bearer of a wonderful career in Canada.
                            </p>
                            <a href="#">Aanal Vithlani </a>

                        </div>
                        <div>
                            <img src="Images/StudentFeeds/23132014111310Krupal-Alkeshkumar-Patel---Copy.jpg" alt="stud" />
                            <p>
                            The overall dealing of CVC is worth appreciation.<br /> Once the case is with CVC, the client can rest assured of honest dealing.</p>
                        <a href="#"> Krupal Kumar</a>
                        
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg"  alt="stud"/>
                            <p>
                            My dream to live Permanently in Australia has 
                                come true, thanks to the earnest efforts of CVC.<br /> The staff is very 
                            cordial and upright. I am glad to have chosen CVC as my immigration 
                                          consultants.
                           </p>
                        <a href="#"> Mansi</a>
                        
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/20112014011120Saurabh-Sayania-Photo-Copy---Copy.jpg" alt="stud" />
                            <p>
                            Since the very first day, I was overwhelmed to 
                             see the dedication and professionalism of CVC.<br /> All my queries were 
                                     handled patiently throughout the process.
                           </p>
                        <a href="#"> Saurabh Sharma</a>
                        
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg"  alt="stud"/>
                            <p>
                           CVC is all about pure professionalism and untiring efforts to make all the dreams of numerous immigration aspirants.</p>
                        <a href="#">Sonia Dhawan</a>
                        
                        </div>
                    </div>
                    <a style="display: none" href="http://www.jssor.com">jQuery Carousel</a>
                </div>
                <div class="clr">
                </div>
            </div>
        </div>
        <div class="clr">
        </div>
        <div class="body">
            <div class="body_resize">
                <div class="right">
                    <h2>
                        Contact Us<br />
                        <span>Our Offices</span></h2>
                    <div class="bg">
                    </div>
                    <p>
                        <strong><span>CZECH Consultants Pvt Ltd. </span></strong>
                        <br />
                        SCO 16-17, Sector 9 D,<br />
                        Chandigarh -160009<br />
                        Ph: 0091 172 4611405, Fax: 0091 172 4622405<br />
                        Helpline 9815194405<br />
                        E-Mail: czech@iecindia.net
                    </p>
                    <div class="bg">
                    </div>
                    <span>
                        <p>
                            <strong>Jalandhar Branch Office</strong><br />
                            # 502, level 4,<br />
                            Delta Chambers, Opp. Bus Stand<br />
                            Jalandhar - 160009,
                            <br />
                            Ph: 0091- 181- 4611405<br />
                            Helpline 9780888305.</p>
                    </span>
                    <div class="bg">
                    </div>
                    <span>
                        <p>
                            <strong>Ludhiana Branch Office</strong><br />
                            # 313, level 3,
                            <br />
                            Ludhiana Stock Exchange Building
                            <br />
                            Feroze Gandhi Market,<br />
                            Ludhiana - 141001.<br />
                            Ph: 0091-161-4611405
                            <br />
                        E-mail: inphaseldh@gmail.com</span></p>
                    <div class="bg">
                    </div>
                    <strong>Helpline 9780880424</strong><br />
                </div>
                <div class="left">
                    <table>
                        <tr>
                            <td>
                                <label class="txtform">Your Name</label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="Name" runat="server" Width="400px" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
<label class="txtform">Email</label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="Email" runat="server" Width="400px"   CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus" ></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label class="txtform">Subject</label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="Subject" runat="server" Width="400px" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label class="txtform">Your Message</label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="message" runat="server" Width="400px" TextMode="MultiLine" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus">
                                </asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="sendmsg" runat="server" Text="Send" OnClick="sendmsg_Click"  CssClass="css-button css-button:hover css-button:active"  />
                            </td>
                        </tr>
                    </table>
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
                Home | Contact | RSS</p>
            <p class="right">
                (DT) <a href="http://www.dreamtemplate.com/">Visa Consultant</a></p>
            <div class="clr">
            </div>
        </div>
        <div class="clr">
        </div>
    </div>
    </form>
</body>
</html>
