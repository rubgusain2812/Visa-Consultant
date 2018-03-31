<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrationStudent.aspx.cs"
    Inherits="VisaUser_registrationuser" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
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
                    <a href="Home.aspx">
                        <img src="Images/logo.jpg" width="175" height="97" border="0" alt="logo" /></a></div>
                <div class="logoname">
                    <label style="font-family: Elephant">
                        CZECH Consultant
                    </label>
                </div>
                <div class="rss">
                    <a href="Login.aspx" style="font-size: large">Login</a> <a href="registrationStudent.aspx"
                        style="font-size: large">Registration</a><br />
                    <br />
                    <br />
                    Click here to live Support Tell Free
                    <br />
                    <a href="#">1-111-123-456-789 </a>
                </div>
                <div class="clr">
                </div>
                <div class="search">
                    <a href="Australia.aspx">
                        <img src="Images/austrlliawithname.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                    </a><a href="Canada.aspx">
                        <img src="Images/canadawithname.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                    </a><a href="NewZealand.aspx">
                        <img src="Images/New-ZealandwithName.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                    </a><a href="usa.aspx">
                        <img src="Images/usaWithName.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
                    </a><a href="Uk.aspx">
                        <img src="Images/ukWithName.png" class="imgcountytop" height="40px" width="40px" />&nbsp;&nbsp;&nbsp;
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
                            <img src="Images/StudentFeeds/02322014103248Arati-Tehlyani.jpg" />
                            <p>
                                CVC is one of the most popular and organized Immigration Settlement Consultancy
                                in India.
                                <br />
                                It was my good luck that I tabbed the golden opportunity to handover my immigration
                                case to CVC.</p>
                            <p>
                                <a href="#">Arati Tehlyani</a></p>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/14462014124639Aanal-K-Vithlani541---Copy.jpg" />
                            <p>
                                My dream of Studying in Canada has finally come true.<br />
                                CVC is the perfect torch bearer of a wonderful career in Canada.
                            </p>
                            <a href="#">Aanal Vithlani </a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/23132014111310Krupal-Alkeshkumar-Patel---Copy.jpg" />
                            <p>
                                The overall dealing of CVC is worth appreciation.
                                <br />
                                Once the case is with CVC, the client can rest assured of honest dealing.</p>
                            <a href="#">Krupal Kumar</a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg" />
                            <p>
                                My dream to live Permanently in Australia has come true, thanks to the earnest efforts
                                of CVC.<br />
                                The staff is very cordial and upright. I am glad to have chosen CVC as my immigration
                                consultants.
                            </p>
                            <a href="#">Mansi</a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/20112014011120Saurabh-Sayania-Photo-Copy---Copy.jpg" />
                            <p>
                                Since the very first day, I was overwhelmed to see the dedication and professionalism
                                of CVC.<br />
                                All my queries were handled patiently throughout the process.
                            </p>
                            <a href="#">Saurabh Sharma</a>
                        </div>
                        <div>
                            <img src="Images/StudentFeeds/17012014120121mansi-srt.jpg" />
                            <p>
                                CVC is all about pure professionalism and untiring efforts to make all the dreams
                                of numerous immigration aspirants.</p>
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
            <div class="regbody">
                <div class="regright">
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
                
            </div>
            <div class="regleft">
                <div>
                <h1  style="color: #0772A4"><center>Registration</center></h1>
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                    <asp:Panel ID="Panel1" runat="server" GroupingText="Personal Detail" CssClass="txtform">
                        <table>
                            <tr>
                                <td class="style2">
                                    <label class="txtform">
                                        Name<span>*</span></label>
                                </td>
                                <td>
                                    <asp:TextBox ID="cname" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Requiredcname" runat="server" ErrorMessage="Please enter your name!"
                                        ControlToValidate="cname"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <label class="txtform">
                                        Email Id <span>*</span></label>
                                </td>
                                <td>
                                    <asp:TextBox ID="Email" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Requiredemail" runat="server" ErrorMessage="Please enter your Email!"
                                        ControlToValidate="Email"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <label class="txtform">
                                        Contact No.<span>*</span></label>
                                </td>
                                <td>
                                    <asp:TextBox ID="contact" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Requiredcontactno" runat="server" ErrorMessage="Please enter your ContactNo!"
                                        ControlToValidate="contact"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <label class="txtform">
                                        Address<span>*</span></label>
                                </td>
                                <td>
                                    <asp:TextBox ID="address" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"
                                        TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Requiredaddress" runat="server" ErrorMessage="Please enter your Address!"
                                        ControlToValidate="address"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    <label class="txtform">
                                        Passport No.<span>*</span></label>
                                </td>
                                <td>
                                    <asp:TextBox ID="passportno" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="Requiredpassport" runat="server" ErrorMessage="Please enter your Passportno!"
                                        ControlToValidate="passportno"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel2" runat="server" GroupingText="Qualification Details" CssClass="txtform">
                        <table class="style8">
                            <tr>
                                <td class="style5">
                                    &nbsp;
                                </td>
                                <td class="style1">
                                    <label class="txtform">
                                        Qualification</label>
                                </td>
                                <td class="style3">
                                    <label class="txtform">
                                        Board/University</label>
                                </td>
                                <td class="style4">
                                    <label class="txtform">
                                        Subjects</label>
                                </td>
                                <td>
                                    <label class="txtform">
                                        Marks</label>
                                </td>
                                <td>
                                    <label class="txtform">
                                        Year</label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style5">
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                </td>
                                <td class="style1">
                                    <asp:TextBox ID="txtq1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    <asp:TextBox ID="txtb1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style4">
                                    <asp:TextBox ID="txts1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtm1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txty1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style5">
                                    <asp:CheckBox ID="CheckBox2" runat="server" />
                                </td>
                                <td class="style1">
                                    <asp:TextBox ID="txtq2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    <asp:TextBox ID="txtb2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style4">
                                    <asp:TextBox ID="txts2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtm2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txty2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style5">
                                    <asp:CheckBox ID="CheckBox3" runat="server" />
                                </td>
                                <td class="style1">
                                    <asp:TextBox ID="txtq3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    <asp:TextBox ID="txtb3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style4">
                                    <asp:TextBox ID="txts3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtm3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txty3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style5">
                                    <asp:CheckBox ID="CheckBox9" runat="server" />
                                </td>
                                <td class="style1">
                                    <asp:TextBox ID="txtq4" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    <asp:TextBox ID="txtb4" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style4">
                                    <asp:TextBox ID="txts4" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtm4" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txty4" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style5">
                                    <asp:CheckBox ID="CheckBox5" runat="server" />
                                </td>
                                <td class="style1">
                                    <asp:TextBox ID="txt5" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style3">
                                    <asp:TextBox ID="txtb5" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td class="style4">
                                    <asp:TextBox ID="txts5" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtm5" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txty5" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs-registration  inputs:focus inputs"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel3" runat="server" GroupingText="Experience" CssClass="txtform">
                        <table>
                            <tr>
                                <td class="style9">
                                </td>
                                <td class="style9">
                                    <label class="txtform">
                                        Experience/Designation</label>
                                </td>
                                <td class="style9">
                                    <label class="txtform">
                                        Year</label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox ID="CheckBox6" runat="server" />
                                </td>
                                <td>
                                    <asp:TextBox ID="txte1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtyr1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox ID="CheckBox7" runat="server" />
                                </td>
                                <td>
                                    <asp:TextBox ID="txte2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtyr2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox ID="CheckBox8" runat="server" />
                                </td>
                                <td>
                                    <asp:TextBox ID="txte3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtyr3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel4" runat="server" GroupingText="Immigration" CssClass="txtform">
                        <table class="style8">
                            <tr>
                                <td class="style10">
                                    <label class="txtform">
                                        Visa Rejected</label>
                                </td>
                                <td>
                                    <asp:RadioButtonList ID="reject" runat="server" RepeatDirection="Horizontal" CssClass="  rdbutton ">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style10" colspan="2">
                                    <asp:Label ID="shwreject" runat="server" CssClass="txtform">Rejected country</asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:TextBox ID="Txtcntry" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style10">
                                    <label class="txtform">
                                        Visited Country</label>
                                </td>
                                <td>
                                    <asp:RadioButtonList ID="visited" runat="server" RepeatDirection="Horizontal" CssClass=" rdbutton ">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style10" colspan="2">
                                    <asp:Label ID="lblApplied" runat="server" CssClass="txtform">Visited Country</asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:TextBox ID="txtvisited" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style10">
                                    <label class="txtform">
                                        Country Prefered</label>
                                </td>
                                <td>
                                    <asp:CheckBoxList ID="countrypref" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem>Canada</asp:ListItem>
                                        <asp:ListItem>U.S.A</asp:ListItem>
                                        <asp:ListItem>U.K</asp:ListItem>
                                        <asp:ListItem>NewZealand</asp:ListItem>
                                    </asp:CheckBoxList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>
                                        College</label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="college" runat="server" Width="200px" BackColor="White" ForeColor="#7d6754" Font-Names="Andalus" CssClass="ddl inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label>
                                        Courses</label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="courses" runat="server" Width="200px" BackColor="White" ForeColor="#7d6754" Font-Names="Andalus" CssClass="ddl inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style10">
                                    <label class="txtform">
                                        Passport No.<span>*</span></label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                    <asp:CompareValidator ID="passportcompare" runat="server" ControlToCompare="passportno"
                                        ControlToValidate="TextBox3" ErrorMessage="Passport No does not mention above"></asp:CompareValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style10">
                                    <label class="txtform">
                                        Fill Captcha Image Code.<span>*</span></label>
                                </td>
                                <td>
                                    <img src="CaptchaImage.aspx" alt="capImg" />
                                    <asp:TextBox ID="TxtCaptchaText" runat="server"  CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Button ID="register" runat="server" Text="Save" OnClick="register_Click" CssClass="css-button css-button:hover css-button:active" />
                    <asp:Label ID="lblmsg" runat="server"></asp:Label>
                </div>
            </div>
            <div class="clr">
            </div>
        </div>
    </div>
    </div>
    <div class="footer">
        <div class="footer_resize">
            <p class="leftt">
                © Copyright CZECH Consultant All Rights Reserved<br />
                Home | Contact | RSS</p>
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
