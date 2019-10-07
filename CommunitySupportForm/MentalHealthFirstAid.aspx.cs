using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;

namespace CommunitySupportForm
{
    public partial class MentalHealthFirstAid : System.Web.UI.Page
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
                cmd.CommandText = "Insert Into dbo.MentalHealthFirstAid(NumberOfEmployees,MHFirstAidOffered,OrganizationID) " +
                    "values('" + txtNumEmp.Text + "','" + txtMHFAOffered.Text + "','" + txtOrgID.Text + "')";

                cmd.Connection = con;
                cmd.ExecuteNonQuery();

                if (txtFNOne.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNOne.Text + "','" + txtLNOne.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNTwo.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNTwo.Text + "','" + txtLNTwo.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNThree.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNThree.Text + "','" + txtLNThree.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNFour.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNFour.Text + "','" + txtLNFour.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNFive.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNFive.Text + "','" + txtLNFive.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNSix.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNSix.Text + "','" + txtLNSix.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNSeven.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNSeven.Text + "','" + txtLNSeven.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNEight.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNEight.Text + "','" + txtLNEight.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNNine.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNNine.Text + "','" + txtLNNine.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

                if (txtFNTen.Text != String.Empty)
                {
                    cmd.CommandText = "Insert Into dbo.MHFAEmployee(FirstName,LastName,OrganizationID) " +
                        "values('" + txtFNTen.Text + "','" + txtLNTen.Text + "','" + txtOrgID.Text + "')";

                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                }

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