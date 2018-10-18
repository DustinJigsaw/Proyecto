<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Usuario.aspx.cs" Inherits="Web_Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter[?]"></asp:Label>
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Usuario"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtUser" runat="server" Width="152px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Pass"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtpass" runat="server" Width="148px"></asp:TextBox>
        <p>
            <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" OnClick="accionAceptar" />
        </p>
    </form>
</body>
</html>
