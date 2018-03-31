<%@ Page Language="C#" AutoEventWireup="true" CodeFile="receipt.aspx.cs" Inherits="VisaUser_receipt" 
 MasterPageFile="~/VisaUser/MasterPageLoginForm.master"%>

 <asp:Content ID="dd" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">   
     <div>

    
       
        <table class="style1">
            <tr>
                <td class="style2">
                    <label class="txtform">Pay Amount</label></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">Bank Name</label></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">Trasaction Number</label></td>
                <td>
                    <asp:TextBox ID="TransactionNo" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <label class="txtform">Trasaction Date</label></td>
                <td>
                    <asp:TextBox ID="Trasactiondate" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Send" CssClass="css-button css-button:hover css-button:active" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
           <td>
               <asp:Label ID="lbl" runat="server" ></asp:Label> </td></tr>
        </table>
        <br />
        <br />

    
    </div>
    </asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 167px;
        }
    </style>
</asp:Content>

