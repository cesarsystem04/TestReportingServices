﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Reports.aspx.vb" Inherits="WebApplication1.Reports" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
<rsweb:ReportViewer ID="ReportViewer1" runat="server" ProcessingMode="Remote" Width="781px"></rsweb:ReportViewer>
