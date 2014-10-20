<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="background-color: lime"
            Text="Aceptar" />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="18px" OnTextChanged="TextBox1_TextChanged"
            Width="236px"></asp:TextBox></div>
    </form>
</body>
</html>
