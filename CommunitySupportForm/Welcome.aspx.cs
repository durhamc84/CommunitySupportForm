using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CommunitySupportForm
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void getStarted_Click(object sender, EventArgs e)
        {
            Response.Redirect("Organization.aspx");
        }
    }
}