using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registrationproject
{
    public partial class Radiobuttons : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if(rbmale.Checked)
            {
                lblResult.Text = "you selected Male";
            }
            else if(rbfemale.Checked)
            {
                lblResult.Text = "Female Option";
            }
            else
            {
                lblResult.Text = "you didnt select Anything";
            }
        }
    }
}