using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDevProgram3
{
    public partial class Assignment_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void BtnAssignment3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Grade.aspx?grade_AS3=" + TxtAssignment3.Text);
        }
    }
}