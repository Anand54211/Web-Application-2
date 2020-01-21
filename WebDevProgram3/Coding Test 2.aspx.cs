using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDevProgram3
{
    public partial class Coding_Test_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void BtnCodeTest2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Grade.aspx?grade_CT2=" + TxtCodeTest2.Text);

        }
    }
}