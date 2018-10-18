<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AptoFisicoYMedico.aspx.cs" Inherits="Web_Medico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label5" runat="server" Text="Apto Medico"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Estado"></asp:Label>
&nbsp;
            <asp:DropDownList ID="ddlEstado" runat="server" Height="16px" style="margin-left: 0px">
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Fecha"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Descripcion"></asp:Label>
            <br />
            <asp:TextBox ID="txtDescripcion" runat="server" Height="91px" Width="834px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Medico"></asp:Label>
            <br />
        </div>
    &nbsp;
        <asp:Label ID="Label4" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtnomMed" runat="server" Width="148px"></asp:TextBox>
&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Apellido"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtapellidoMed" runat="server" Width="143px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Matricula"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtMatriculaMed" runat="server" Width="142px"></asp:TextBox>
        <p>
            <asp:Button ID="btnCargar" runat="server" Text="Cargar" Width="128px" OnClick="accionCargar" />
        </p>
    </form>
</body>
</html>
