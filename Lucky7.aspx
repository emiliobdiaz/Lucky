<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lucky7.aspx.cs" Inherits="Lucky7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lucky 7</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>            
            <asp:Button ID="Button1" runat="server" Text="Spin" OnClick="Spin" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif" BorderStyle="Solid" Font-Size="36pt">0</asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif" BorderStyle="Solid" Font-Size="36pt">0</asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif" BorderStyle="Solid" Font-Size="36pt">0</asp:Label>
        </div>
        <asp:Label ID="Label4" runat="server" Text="Lucky<br/>Seven"></asp:Label>
        <asp:Image ID="LuckImage" runat="server" ImageUrl="~/Content/Lucky.jpg" Visible="False" />
    </form>
</body>
</html>
