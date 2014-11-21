using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ARTechnic
{
    public partial class services : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var serviceName = Session["serviceName"];
                hiddenServiceName.Value = serviceName!=null? serviceName.ToString():"";
            }
        }
    }
}