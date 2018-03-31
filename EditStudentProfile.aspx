<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditStudentProfile.aspx.cs"
    MasterPageFile="~/VisaUser/MasterPageLoginForm.master" Inherits="VisaUser_EditStudentProfile" %>

<asp:Content ID="edit" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="regleft">
        <table class="style1">
            <tr>
                <td class="style2">
                    <label class="txtform" style="visibility: hidden">
                        Registration</label>
                </td>
                <td>
                    <asp:TextBox ID="regId" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:TextBox ID="qualification1" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                        Name</label>
                </td>
                <td>
                    <asp:TextBox ID="name" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                        Email</label>
                </td>
                <td>
                    <asp:TextBox ID="email" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                        Contact No.</label>
                </td>
                <td>
                    <asp:TextBox ID="contactno" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                        Address</label>
                </td>
                <td>
                    <asp:TextBox ID="address" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                        PassPort No.</label>
                </td>
                <td>
                    <asp:TextBox ID="passport" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label style="visibility: hidden">
                        Qualification</label><br />
                </td>
                <td>
                    <label class="txtform">
                        Qualification</label>
                </td>
                <td>
                    <label class="txtform">
                        Board/University</label>
                </td>
                <td>
                    <label class="txtform">
                        Subject</label>
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
                <td class="style2">
                    <asp:TextBox ID="id1" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Q1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q2" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q4" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q5" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="id2" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q6" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q7" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q8" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q10" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q11" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="id3" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q12" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q13" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q14" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q15" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q16" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="id4" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q17" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q18" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q19" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q20" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q21" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="id5" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q22" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q23" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q24" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q25" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q26" runat="server"   CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label style="visibility: hidden">
                        Experince</label>
                </td>
                <td>
                    <label class="txtform">
                        Exprience</label>
                </td>
                <td>
                    <label class="txtform">
                        Year</label>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="ex1" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="q28" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="e3" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="ex2" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="e1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="e2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:TextBox ID="ex3" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="e4" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="e5" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                         Rejected</label>
                </td>
                <td>
                    <asp:TextBox ID="r1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                        Visited </label>
                </td>
                <td>
                    <asp:TextBox ID="a1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">
                        Passport No</label>
                </td>
                <td>
                    <asp:TextBox ID="p1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="EditDoc" runat="server" OnClick="Edit_Click" Text="Edit" CssClass="css-button css-button:hover css-button:active" />
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .style1
        {
            width: 3px;
        }
    </style>
</asp:Content>
