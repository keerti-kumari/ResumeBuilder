using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace keertiResumeBuilder
{
    public partial class resumeBuilder1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // name
            Session["Name"] = TextBox1.Text;

            // acadimic profile
            Session["Profile"] = PProfile.Text;

            //Contact details
            Session["Phone"] = TextBox2.Text;
            Session["Address"] = TextBox3.Text;
            Session["Email"] = TextBox4.Text;
            // Computer skills
            Session["Skill1"] = SSkill1.Text;
            Session["Skill2"] = SSkill2.Text;
            Session["Skill3"] = SSkill3.Text;
            Session["Skill4"] = SSkill4.Text;
            Session["Skill5"] = SSkill5.Text;
            //other skills
            Session["OSkill1"] = OSSkill1.Text;
            Session["OSkill2"] = OSSkill2.Text;
            //experience
            Session["Experience1"] = Exp1.Text;
            Session["Experience2"] = Exp2.Text;
            //Academic Profile
            //part1
            Session["CurrentCollege"] = CColllege.Text;
            Session["CurrentStudy"] = CStudy.Text;
            //part2
            Session["SecondaryCollege"] = SSName.Text;
            Session["SecondaryStudy"] = SStudy.Text;
            //part3
            Session["MatrixCollege"] = MSName.Text;
            Session["MatrixStudy"] = MStudy.Text;
            // direction to another page
            Response.Redirect("resumeBuilder2.aspx");

        }
    }
}