using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDevProgram3
{
    public partial class Pop_Quiz_7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void BtnPQ7_Click(object sender, EventArgs e)
        {
            //double grade_PQ7 = Convert.ToDouble(TxtPQ7.Text);

           Response.Redirect("~/Grade.aspx?grade_PQ7=" + TxtPQ7.Text);

        }

        protected void TxtPQ7_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}