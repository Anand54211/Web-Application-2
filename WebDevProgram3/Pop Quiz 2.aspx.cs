using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDevProgram3
{
    public partial class Pop_Quiz_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void BtnPQ2_Click(object sender, EventArgs e)
        {
            // double grade_PQ2 = Convert.ToDouble(TxtPQ2.Text);
            Response.Redirect("~/Grade.aspx?grade_PQ2=" + TxtPQ2.Text);

        }
    }
}