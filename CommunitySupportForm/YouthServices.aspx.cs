using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace CommunitySupportForm
{
    public partial class YouthServices : System.Web.UI.Page

    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();

        public void ClearTextBoxes(Control parent)
        {
            foreach (Control x in parent.Controls)
            {
                if ((x.GetType() == typeof(TextBox)))
                {
                    ((TextBox)(x)).Text = "";
                }

                if (x.HasControls())
                {
                    ClearTextBoxes(x);
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=ECHOSQL\\ECHOSQL;Initial Catalog=CommunitySupportData;Integrated Security=True";
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main Menu.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                dt = new DataTable();
                cmd.CommandText = "Insert Into dbo.YouthServices(YouthServiceType,TargetPopulation,PointOfEntry,OrganizationID)" +
                    "values('" + txtYouthSer.Text + "','" + txtTarPop.Text + "','" + txtPOE.Text + "','" + txtOrgID.Text + "')";
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                con.Close();

                ClearTextBoxes(this);
            }

            catch (Exception)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "msg", "<script language=javascript>noOrgID();</script>");
            }
        }
    }
}