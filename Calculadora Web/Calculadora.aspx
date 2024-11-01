<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadora_Web.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
    <style>
        body{
            background-image : url(Calculadora.png);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 779px; width: 808px;">
            <h1 style = "background-color:violet;"> Calculadora Web</h1>
            <h2>Mi primera calculadora web</h2>
       <label>Numero 1 :
          <br />
          <asp:TextBox ID="tValor1" typer="number"  runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
       <br />
       <br />
           Numero 2:</label>
            <br />
            <asp:TextBox ID="tValor2" typer="number" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Lresultado" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Aceptar" OnClick="Button1_Click" style="height: 26px" />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Suma" OnCheckedChanged="CheckBox1_CheckedChanged" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Resta" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Multiplicar" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Division" />
            <br />
            <br />
            <asp:RadioButton ID="Suma" runat="server" GroupName="Radio" Text="Suma" />
            <br />
             <br />
            <asp:RadioButton ID="Resta" runat="server" GroupName="Radio" Text="Resta"  />
            <br />
             <br />
            <asp:RadioButton ID="Multiplicar" runat="server" GruopName="Radio" Text="Multiplicar" GroupName="Radio" />
            <br />
             <br />
            <asp:RadioButton ID="Division" runat="server" GruopName="Radio" Text="Division" GroupName="Radio" />
            <br />
            <br />
            <asp:DropDownList ID="Dlista" runat="server">
                <asp:ListItem>Suma</asp:ListItem>
                <asp:ListItem>Resta</asp:ListItem>
                <asp:ListItem>Multiplicar</asp:ListItem>
                <asp:ListItem>Division</asp:ListItem>
            </asp:DropDownList>
           
            </div>
    </form>
</body>
</html>
