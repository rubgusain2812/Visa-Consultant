<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Readmsg.aspx.cs" Inherits="VisaUser_Readmsg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="DateTime" HeaderText="DateTime" 
                    SortExpression="DateTime" />
                <asp:BoundField DataField="Message" HeaderText="Message" 
                    SortExpression="Message" />
                <asp:TemplateField>
                <ItemTemplate>
                <a href="Messages.aspx=<%Eval("MessageID"); %>">Read...</a>
                </ItemTemplate>
                
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:GridView ID="GridView2" runat="server">
        </asp:GridView>





    </div>
    </form>
</body>
</html>
