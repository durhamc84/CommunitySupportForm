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
    public partial class Organization : System.Web.UI.Page
    {
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
            
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            String orgID;

            string sqlCon = "Data Source=ECHOSQL\\ECHOSQL;Initial Catalog=CommunitySupportData;Integrated Security=True";
            
            using (SqlConnection conn = new SqlConnection(sqlCon))
            {
                conn.Open();
                SqlCommand cmd = conn.CreateCommand();
                cmd.CommandText = "Insert Into dbo.OrgInfo(OrgName,StreetAddress,City,State,Zip,County,PhoneOne,PhoneTwo,Email,Website,ContactName)" +
                "values('" + txtOrgName.Text + "','" + txtAddress.Text + "','" + txtCity.Text + "','" + txtState.Text + "','" + txtZip.Text + "','" +dropCounty.Text+ "','" + txtPhoneOne.Text + "','" + txtPhoneTwo.Text + "','" + TxtEmail.Text + "','" + txtWebsite.Text + "','" + txtContactName.Text + "')" +
                "Select SCOPE_IDENTITY() AS int;";
                orgID = cmd.ExecuteScalar().ToString();
            }

            Label1.Text = orgID;
            ClearTextBoxes(this);



        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main Menu.aspx");
        }

        /* public void SqlDataSource1_Inserted(object sender, SqlDataSourceStatusEventArgs e)
         {

             //Read the value of the @Identity OUTPUT parameter
             String lastID = e.Command.Parameters["@Identity"].Value.ToString();
             Label1.Text = lastID;
         }*/

    }
}