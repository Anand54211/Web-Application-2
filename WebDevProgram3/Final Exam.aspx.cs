﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDevProgram3
{
    public partial class Final_Exam : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void BtnFinalExam_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Grade.aspx?grade_Final=" + TxtFinal.Text);

        }
    }
}