<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Notas.aspx.cs" Inherits="Notas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     César Gabriel Blanco Guzmán 17-0922-2019
        <br />
    </div>
        <asp:Label ID="Label1" runat="server" Text="Nota 1"></asp:Label>
&nbsp;<asp:TextBox ID="txtNota1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Nota 2"></asp:Label>
&nbsp;<asp:TextBox ID="txtNota2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Promedio"></asp:Label>
&nbsp;<asp:TextBox ID="txtProm" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Estatus:"></asp:Label>
&nbsp;<asp:TextBox ID="txtesta" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Estatus:"></asp:Label>
    </form>
</body>
</html>
