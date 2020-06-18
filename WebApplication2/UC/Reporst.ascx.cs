using System;

namespace WebApplication2.UC
{
    public partial class Reporst : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            ReportViewer1.ServerReport.ReportServerUrl = new Uri("http://corpollctorres/ReportServer");
            this.ReportViewer1.ServerReport.ReportPath = "/TM/Report2";
            ReportViewer1.ProcessingMode = Microsoft.Reporting.WebForms.ProcessingMode.Remote;
            //ReportViewer1.ServerReport.ReportServerCredentials = irsc;
            this.ReportViewer1.ServerReport.Refresh();
        }
    }
}