<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Messages.aspx.cs" Inherits="VisaUser_Messages"
    MasterPageFile="~/VisaUser/MasterPageLoginForm.master" %>

<asp:Content ID="msgcontant" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <style type="text/css">
     #mainmsgdiv
    {
    	
    	height:500px;
    	width:500px;
    	overflow:scroll;
    	border:1px solid #000;
    	
    }
    
    
    
    .mymsg
    {
    	background: #fcfff4; /* Old browsers */
/* IE9 SVG, needs conditional override of 'filter' to 'none' */
background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZjZmZmNCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjQwJSIgc3RvcC1jb2xvcj0iI2RmZTVkNyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNiM2JlYWQiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
background: -moz-linear-gradient(top, #fcfff4 0%, #dfe5d7 40%, #b3bead 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fcfff4), color-stop(40%,#dfe5d7), color-stop(100%,#b3bead)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top, #fcfff4 0%,#dfe5d7 40%,#b3bead 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top, #fcfff4 0%,#dfe5d7 40%,#b3bead 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top, #fcfff4 0%,#dfe5d7 40%,#b3bead 100%); /* IE10+ */
background: linear-gradient(to bottom, #fcfff4 0%,#dfe5d7 40%,#b3bead 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fcfff4', endColorstr='#b3bead',GradientType=0 ); /* IE6-8 */



width:95%;
border:1px solid #000;
margin:5px;

    }
    
    .mymsg img
    {
    	float:left;
    }
    .mymsg h5
    {
    	float:left;
    }
    .mymsg span
    {
    float:left;
    }
    .clearfloat
    {
    	clear:both;
    }
    
    .recmsg
    {
    	background: #b2e1ff; /* Old browsers */
/* IE9 SVG, needs conditional override of 'filter' to 'none' */
background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2IyZTFmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM2NmI2ZmMiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
background: -moz-linear-gradient(top, #b2e1ff 0%, #66b6fc 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#b2e1ff), color-stop(100%,#66b6fc)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top, #b2e1ff 0%,#66b6fc 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top, #b2e1ff 0%,#66b6fc 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top, #b2e1ff 0%,#66b6fc 100%); /* IE10+ */
background: linear-gradient(to bottom, #b2e1ff 0%,#66b6fc 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b2e1ff', endColorstr='#66b6fc',GradientType=0 ); /* IE6-8 */




width:95%;
border:1px solid #000;
margin:5px;

    }
    .recmsg img
    {
    	float:right;
    }
    .recmsg h5
    {
    	float:right;
    }
    .recmsg span
    {
    float:right;
    }
    
    </style>
    <h1>
        User Messages</h1>
    <script type="text/javascript">



        function chkmsgs() {
            jQuery.ajax({
                method: "POST",
                url: "AjaxMsg.aspx?opt=recmsg",
                type: "html"
            })
    .done(function (msg) {
        if (msg != "NoRecord") {
            jQuery("#mainmsgdiv").append(msg);
        }
    });



        }


        jQuery(document).ready(function () {


            setInterval(function () { chkmsgs() }, 2000);








            jQuery("#sndbtn").click(function () {


                jQuery.ajax({
                    method: "POST",
                    url: "AjaxMsg.aspx?opt=insrt&toid=0&msg=" + jQuery(".txtmsg").val(),
                    type: "html"
                }).done(function (msg) {

        jQuery("#mainmsgdiv").append(msg);

        jQuery(".txtmsg").val("");

    });




                return false;

            });



        });
    </script>



    <div id="mainmsgdiv">
    </div>
    <div>
        <asp:TextBox ID="TextBox1" CssClass="txtmsg" runat="server" TextMode="MultiLine" Width="400px" Rows="5"></asp:TextBox>
   <a href="#" id="sndbtn">Send</a>
    </div>
</asp:Content>
