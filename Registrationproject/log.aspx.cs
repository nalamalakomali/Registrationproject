using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registrationproject
{
    public partial class log : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(txtemail.Text) || string.IsNullOrWhiteSpace(txtpwd.Text))
            {
                lblfail.Text = "Login Failed!!";
                return;
            }
            string strsqlconnectionstring = "server=DESKTOP\\SQLEXPRESS;database=practice;integrated security=true";
            SqlConnection con = new SqlConnection(strsqlconnectionstring);
            con.Open();

            string sqlstringconnection = "select e_mail,passwotrd from tbl_regi where e_mail='" + txtemail.Text + "' and passwotrd = '" + txtpwd.Text + "'";
            SqlCommand cmd = new SqlCommand(sqlstringconnection, con);

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                lbllogin.Text = "login success!!";
            }
            else
            {
                lblfail.Text = "Login Failed!!";

            }
        }
    }
}