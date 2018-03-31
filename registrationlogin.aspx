<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrationlogin.aspx.cs" masterpagefile="~/VisaUser/UserMasterPage.master" Inherits="VisaUser_registrationlogin" %>
<asp:Content ID="content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <h1>&nbsp;</h1>
        <h1>&nbsp;</h1>
        <h1>&nbsp;</h1>
        <h1>Welcome to CZECH Consultant</h1>
        <asp:Button ID="Button1" runat="server" Text="Login" 
            PostBackUrl="~/VisaUser/Login.aspx" onclick="Button1_Click"  />
        

    </div>
    </asp:Content>