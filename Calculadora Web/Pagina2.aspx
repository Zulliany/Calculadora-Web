<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina2.aspx.cs" Inherits="Calculadora_Web.Pagina2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <Center> <h2 style ="background-color:dimgray">PAGINA DOS </h2></Center>
        </div>
        <p>
            <a href="https://www.desmos.com/scientific?lang=es">Visitar Calculadora.com!</a>
        </p>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="73px" ImageUrl="~/Boton.png" OnClick="ImageButton1_Click" Width="106px" />
    </form>
</body>
</html>
