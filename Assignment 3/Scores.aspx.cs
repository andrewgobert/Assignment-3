using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_3
{
    public partial class Scores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            Business Grade = new Business();
            Grade.getAssign(Convert.ToInt32(txtAssign1.Text), Convert.ToInt32(txtAssign2.Text), Convert.ToInt32(txtAssign3.Text), Convert.ToInt32(txtAssign4.Text));
            Grade.getPop(Convert.ToInt32(txtQuiz1.Text), Convert.ToInt32(txtQuiz2.Text), Convert.ToInt32(txtQuiz3.Text), Convert.ToInt32(txtQuiz4.Text), Convert.ToInt32(txtQuiz5.Text));
            Grade.getTest(Convert.ToInt32(txtMidterm.Text), Convert.ToInt32(txtCoding1.Text), Convert.ToInt32(txtCoding2.Text), Convert.ToInt32(txtFinal.Text));
            Grade.grade();
            Session["Letter"] = Grade.getLetter();
            Session["final"] = Grade.getFinal();
            Response.Redirect("Grade.aspx");
        }
    }
}