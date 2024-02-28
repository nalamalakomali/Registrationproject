using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registrationproject
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void btnregister_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(txtfirstname.Text) || string.IsNullOrWhiteSpace(txtlastname.Text) || string.IsNullOrWhiteSpace(txtaddress.Text) || string.IsNullOrWhiteSpace(txtdob.Text) || string.IsNullOrWhiteSpace(txtphone.Text) || string.IsNullOrWhiteSpace(txtcpassword.Text) || string.IsNullOrWhiteSpace(ddlgender.Text) )
                    
                {
                
                lblfail.Text = "Sorry!!Your Registration is failed";
                return;
                
                }
            if(txtpassword.Text != txtcpassword.Text)
            {
                lblfail.Text = "Sorry!!Your Registration is failed";
                return;
            }

           

           


            string strsqlconnectionstring = "server=DESKTOP\\SQLEXPRESS;database=practice;integrated security=true";
            SqlConnection con = new SqlConnection(strsqlconnectionstring);
            con.Open();

            string sqlquery = "insert into tbl_regi" + "(Firstname,Lastname,e_mail,dob,Gender,phone,address,passwotrd,cpassword)values(@Firstname,@Lastname,@e_mail,@dob,@Gender,@phone,@address,@passwotrd,@cpassword)";
            SqlCommand cmd = new SqlCommand(sqlquery,con);
            cmd.Parameters.AddWithValue("Firstname",txtfirstname.Text);
            cmd.Parameters.AddWithValue("Lastname",txtlastname.Text);
            cmd.Parameters.AddWithValue("e_mail", txtemail.Text);
            cmd.Parameters.AddWithValue("dob",txtdob.Text);
            cmd.Parameters.AddWithValue("Gender",ddlgender.Text);
            cmd.Parameters.AddWithValue("phone",txtphone.Text);
            cmd.Parameters.AddWithValue("address",txtaddress.Text);
            cmd.Parameters.AddWithValue("passwotrd", txtpassword.Text);
            cmd.Parameters.AddWithValue("cpassword",txtcpassword.Text);
            cmd.ExecuteNonQuery();
           
            
                lblresult.Text = " Your Registration is success";
            




        }

        protected void btnclear_Click(object sender, EventArgs e)
        {

            txtaddress.Text="";
            txtpassword.Text="";
            txtcpassword.Text="";
            txtfirstname.Text="";
                txtlastname.Text="";
            txtdob.Text="";
            txtphone.Text="";
            txtpassword.Text="";
            txtemail.Text = "";
            RequiredFieldValidator1.Text = "";
            RequiredFieldValidator2.Text = "";
            RequiredFieldValidator3.Text = "";
            RequiredFieldValidator4.Text = "";
            RequiredFieldValidator5.Text = "";
            RequiredFieldValidator6.Text = "";
            RequiredFieldValidator7.Text = "";
            RequiredFieldValidator8.Text = "";
            RequiredFieldValidator9.Text = "";
            RegularExpressionValidator2.Text = "";
            RegularExpressionValidator4.Text = "";
            RegularExpressionValidator5.Text = "";
            RegularExpressionValidator8.Text = "";
            RegularExpressionValidator7.Text = "";
            CompareValidator1.Text = "";

            

            
        }
    }
}