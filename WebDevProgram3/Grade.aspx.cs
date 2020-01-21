using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDevProgram3
{
    public partial class Grade : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

            string grade_PQ1 = Request.QueryString["grade_PQ1"];
            string grade_PQ2 = Request.QueryString["grade_PQ2"];
            string grade_PQ3 = Request.QueryString["grade_PQ3"];
            string grade_PQ4 = Request.QueryString["grade_PQ4"];
            string grade_PQ5 = Request.QueryString["grade_PQ5"];
            string grade_PQ6 = Request.QueryString["grade_PQ6"];
            string grade_PQ7 = Request.QueryString["grade_PQ7"];

            string grade_AS1 = Request.QueryString["grade_AS1"];
            string grade_AS2 = Request.QueryString["grade_AS2"];
            string grade_AS3 = Request.QueryString["grade_AS3"];
            string grade_AS4 = Request.QueryString["grade_AS4"];
            string grade_AS5 = Request.QueryString["grade_AS5"];

            string grade_CT1 = Request.QueryString["grade_CT1"];
            string grade_CT2 = Request.QueryString["grade_CT2"];

            string grade_Final = Request.QueryString["grade_Final"];
            string grade_Midterm = Request.QueryString["grade_Midterm"];

            int pq1 = Convert.ToInt32(grade_PQ1);
            int pq2 = Convert.ToInt32(grade_PQ2);
            int pq3 = Convert.ToInt32(grade_PQ3);
            int pq4 = Convert.ToInt32(grade_PQ4);
            int pq5 = Convert.ToInt32(grade_PQ5);
            int pq6 = Convert.ToInt32(grade_PQ6);
            int pq7 = Convert.ToInt32(grade_PQ7);

            int as1 = Convert.ToInt32(grade_AS1);
            int as2 = Convert.ToInt32(grade_AS2);
            int as3 = Convert.ToInt32(grade_AS3);
            int as4 = Convert.ToInt32(grade_AS4);
            int as5 = Convert.ToInt32(grade_AS5);

            int ct1 = Convert.ToInt32(grade_CT1);
            int ct2 = Convert.ToInt32(grade_CT2);

            int midterm = Convert.ToInt32(grade_Midterm);
            int final = Convert.ToInt32(grade_Final);

            double PQscore = ((pq1 + pq2 + pq3 + pq4 + pq7 + pq5 + pq6) / (7)) * .05;
            double ASscore = ((as1 + as2 + as3 + as4 + as5)/(5)) * .30;
            double CTscore = ((ct1 + ct2) / (2)) * .20;
            double MidtermScore = (midterm * .20);
            double FinalScore = (final * .25);

            double totalScore = PQscore + ASscore + CTscore + MidtermScore + FinalScore;
            LblScore.Text = Convert.ToString(totalScore);

            if(totalScore >= 91)
            {
                LblLetter.Text = "A";
            }
            else if(totalScore > 89.0 && totalScore < 90.9)
            {
                LblLetter.Text = "A-";
            }
            else if (totalScore > 86.0 && totalScore < 88.9)
            {
                LblLetter.Text = "B+";
            }
            else if (totalScore > 82.0 && totalScore < 85.9)
            {
                LblLetter.Text = "B";
            }
            else if (totalScore > 76.0 && totalScore < 78.9)
            {
                LblLetter.Text = "B-";
            }
            else if (totalScore > 72.0 && totalScore < 75.9)
            {
                LblLetter.Text = "C+";
            }
            else if (totalScore > 70.0 && totalScore < 71.9)
            {
                LblLetter.Text = "C-";
            }
            else if (totalScore > 60.0 && totalScore < 69.9)
            {
                LblLetter.Text = "D";
            }
            else if (totalScore < 60.0)
            {
                LblLetter.Text = "F";
            }




        }

        
    }
}