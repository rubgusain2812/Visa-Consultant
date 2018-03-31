<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="VisaUser_Login" 
MasterPageFile="~/VisaUser/UserMasterPage.master" %>

<asp:Content ID="c1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">




    <table class="style1">
        <tr>
            <td class="style2">
                 <label class="txtform">Contact No</label></td>
            <td>
                <asp:TextBox ID="usercontactno" runat="server" placeholder="eg:-82667846" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                 <label class="txtform">PassportNo</label></td>
            <td>
                <asp:TextBox ID="userpassportno" runat="server" placeholder="PassportNo.." TextMode="Password" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <a href="registrationStudent.aspx">Register Now</a></td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
           
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="userlogin" runat="server" Text="Login" 
                    onclick="userlogin_Click"  CssClass="css-button css-button:hover css-button:active"/>
            </td>
            <td>
                <asp:Label ID="lbl" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>


    

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 79px;
        }
    </style>
</asp:Content>
