<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EjemploReporte2.aspx.cs" Inherits="WebApplication2.EjemploReporte2" %>

<!DOCTYPE html>
 <style>        
        #itemshield {
            position: relative;
            float: right;
            width: 34px;
            height: 750px;
            background: #eaeaea;
        }
          .panel {
            position: relative;
            height: 0;
            overflow: hidden;
        }
 
        .panelcontainer {
            padding-bottom: 56.25%;
        }
        
        .panel iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: white;
        }
    </style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>       
      <div class="panel panelcontainer">
        <iframe src="https://localhost/ReportServer/Pages/ReportViewer.aspx?%2fTM%2fReport1"></iframe>
        <div id="itemshield"></div>
        <div style="clear:both;"></div>
    </div>
</body>
</html>
