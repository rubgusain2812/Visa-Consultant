<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserProfile.aspx.cs"
 MasterPageFile="~/VisaUser/MasterPageLoginForm.master"
    Inherits="VisaUser_UserProfile" %>

<asp:Content ID="userprofile" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <center>
        <h1>
            Welcome
            <asp:Label ID="lblusername" runat="server" CssClass="formLabel"></asp:Label>!</h1>
    </center>
    <br />
    <center>
        <h3>
            Personal Detail</h3>
    </center>
    <table class="style1">
        <tr>
            <td class="style6">
                Name
            </td>
            <td class="style7">
                <asp:Label ID="lblname" runat="server" CssClass="formLabel"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Email Id
            </td>
            <td class="style7">
                <asp:Label ID="lblemail" runat="server" CssClass="formLabel"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Contact No.
            </td>
            <td class="style7">
                <asp:Label ID="lblcontact" runat="server" CssClass="formLabel"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                Address
            </td>
            <td class="style7">
                <asp:Label ID="lbladdress" runat="server" CssClass="formLabel"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                PassPort No
            </td>
            <td class="style7">
                <asp:Label ID="lblpassport" runat="server" CssClass="formLabel"></asp:Label>
            </td>
        </tr>
    </table>
    <center>
        <h3>
            Qualification Details</h3>
    </center>
    <br />
    <center>
        <asp:GridView ID="QualificationGrid" runat="server" AutoGenerateColumns="False" CellPadding="4"
            ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Qualification" HeaderText="Qualification" SortExpression="Qualification" />
                <asp:BoundField DataField="Board_University" HeaderText="Board_University" SortExpression="Board_University" />
                <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" />
                <asp:BoundField DataField="Marks" HeaderText="Marks" SortExpression="Marks" />
                <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </center>
    <br />
    <center>
        <h3>
            Experience Details</h3>
    </center>
    <br />
    <center>
        <asp:GridView ID="ExperienceGrid" runat="server" AutoGenerateColumns="False" CellPadding="4"
            ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Experience" HeaderText="Experience" SortExpression="Experience" />
                <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </center>
</asp:Content>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="head">
    <style type="text/css">
        .style1
        {
            width: 80%;
        }
        .style6
        {
            width: 134px;
        }
        .style7
        {
            width: 545px;
        }
    </style>
</asp:Content>
