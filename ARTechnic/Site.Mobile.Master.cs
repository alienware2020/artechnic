using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ARTechnic
{
    public partial class Site_Mobile : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var artechnic = ConfigurationManager.AppSettings["artechnic"];
            companyName.Value = artechnic;
        }

        protected void lnkbtnWebDevelopment_Click(object sender, EventArgs e)
        {
            Session["serviceName"] = "webDevelopment";
            Response.Redirect("services");
        }
        protected void lnkbtnMobileDevelopment_Click(object sender, EventArgs e)
        {
            Session["serviceName"] = "mobileDevelopment";
            Response.Redirect("services");
        }
        protected void lnkbtnSoftwareDevelopment_Click(object sender, EventArgs e)
        {
            Session["serviceName"] = "softwareDevelopment";
            Response.Redirect("services");
        }
        protected void lnkbtnECommerce_Click(object sender, EventArgs e)
        {
            Session["serviceName"] = "eCommerce";
            Response.Redirect("services");
        }
    }
}