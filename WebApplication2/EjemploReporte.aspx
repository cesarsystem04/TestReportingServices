<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EjemploReporte.aspx.cs" Inherits="WebApplication2.EjemploReporte" %>

<%@ Register src="UC/Reporst.ascx" tagname="Reporst" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">



<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

 

<body>
    <h1>Prueba de concepto</h1>
    <br />
    <form id="form1" runat="server">
        <div>
        </div>
        <uc1:Reporst ID="Reporst1" runat="server" />
    </form>
</body>
</html>
