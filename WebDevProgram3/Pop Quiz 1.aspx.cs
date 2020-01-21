using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDevProgram3
{
    public partial class Pop_Quiz_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void BtnPQ1_Click(object sender, EventArgs e)
        {
            //double grade_PQ1 = Convert.ToDouble(TxtPQ1.Text);

            Response.Redirect("~/Grade.aspx?grade_PQ1=" + TxtPQ1.Text);

        }
    }
}