<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AlumnoyCurso.aspx.cs" Inherits="Web_Alumno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ALUMNO<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtNombre" runat="server" Width="157px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtapellido" runat="server" Width="155px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Cuit"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtcuit" runat="server" Width="170px"></asp:TextBox>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="año y division pls(?)"></asp:Label>
        </p>
        <p>
            <asp:ListBox ID="ListBoxAnioDiv" runat="server"></asp:ListBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btncargar" runat="server" Text="Cargar" OnClick="accionCargar" Width="97px" />
        </p>
    </form>
</body>
</html>
