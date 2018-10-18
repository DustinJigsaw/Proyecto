<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ObraSocial.aspx.cs" Inherits="Web_ObraSocial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Obra Social"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnombre" runat="server" Width="161px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Sigla"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtsigla" runat="server" Width="160px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Tipo"></asp:Label>
&nbsp;
        <asp:TextBox ID="txttipo" runat="server" Width="149px"></asp:TextBox>
&nbsp;<p>
&nbsp;<asp:Label ID="Label4" runat="server" Text="Domicilio"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtdomicilio" runat="server" Width="152px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Telefono"></asp:Label>
&nbsp;
            <asp:TextBox ID="txttelefono" runat="server" Width="158px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Cargar" Width="93px" OnClick="accionCargar" />
        </p>
    </form>
</body>
</html>
