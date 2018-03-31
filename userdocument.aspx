<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userdocument.aspx.cs" masterpagefile="~/VisaUser/MasterPageLoginForm.master" 
Inherits="VisaUser_RegistrationNextStep" %>
<asp:Content ID="content" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <table>
            <tr>
                <td>
                  <label class="txtform">  Type of Document</label> </td>
                <td>
                    <asp:DropDownList ID="Docdropdown" runat="server" Width="200px" BackColor="White" ForeColor="#7d6754" Font-Names="Andalus" CssClass="ddl inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus" AutoPostBack="True">

                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td><label class="txtform">
                    Choose Your
                    Documents </label></td>
                <td>
                    <asp:FileUpload ID="DocUpload" runat="server" CssClass="inputs:-webkit-input-placeholder inputs-moz-placeholder inputs  inputs:focus"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnuplod" runat="server" onclick="btnuplod_Click" 
                        Text="Upload"  CssClass="css-button css-button:hover css-button:active" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
        <asp:GridView ID="StudDocumentView" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="DocumentID" CellPadding="4" ForeColor="#333333" GridLines="None" 
            >
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="DocID" HeaderText="Docs ID" 
                    SortExpression="DocID" visible="False"/>
                <asp:BoundField DataField="DocumentType" HeaderText="Document Type" 
                    SortExpression="DocumentType" />
                <asp:BoundField DataField="DocumentDescription" HeaderText="Description" 
                    SortExpression="DocumentDescription" />
                <asp:TemplateField HeaderText="Document">
                
                <ItemTemplate>
                
             <a href="CustomerDocuments/<%#Eval("StudentDocument") %> "> <image src="CustomerDocuments/<%#Eval("StudentDocument") %>" height="60px"/ > 
             
                
           </a>
                
                </ItemTemplate>
                </asp:TemplateField>
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
        <br />
        <br />
        <br />
        <br />
    
        <br />
    
    </div>
    </asp:Content>