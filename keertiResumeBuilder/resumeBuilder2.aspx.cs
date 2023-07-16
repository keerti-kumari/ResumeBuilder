using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace keertiResumeBuilder
{
    public partial class resumeBuilder2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /* Response.Write("Welcome" + Session["Name"]);*/
            // NAME
            RName.Text = Convert.ToString(Session["Name"]);

            // PERSONAL PROFILE
            RProfile.Text = Convert.ToString(Session["Profile"]);
           //CONTACT DETAILS
            RPhone.Text = Convert.ToString(Session["Phone"]);
            RAddress.Text = Convert.ToString(Session["Address"]);
            REmail.Text = Convert.ToString(Session["Email"]);
           //COMPUTER SKILLS
            RSkill1.Text = Convert.ToString(Session["Skill1"]);
            RSkill2.Text = Convert.ToString(Session["Skill2"]);
            RSkill3.Text = Convert.ToString(Session["Skill3"]);
            RSkill4.Text = Convert.ToString(Session["Skill4"]);
            RSkill5.Text = Convert.ToString(Session["Skill5"]);
            //OTHER SKILLS
            ROSkill1.Text = Convert.ToString(Session["OSkill1"]);
            ROSkill2.Text = Convert.ToString(Session["OSkill2"]);
            //EXPERIENCE
            REXPERIENCE1.Text = Convert.ToString(Session["Experience1"]);
            REXPERIENCE2.Text = Convert.ToString(Session["Experience2"]);
            //ACADEMIC PROFILE
            RCurrentCollege.Text = Convert.ToString(Session["CurrentCollege"]);
            RCurrentStudy.Text = Convert.ToString(Session["CurrentStudy"]);
            RSecondarySchool.Text = Convert.ToString(Session["SecondaryCollege"]);
            RSecondaryStudy.Text = Convert.ToString(Session["SecondaryStudy"]);
            RMatrixSchool.Text = Convert.ToString(Session["MatrixCollege"]);
            RMatrixStudy.Text = Convert.ToString(Session["MatrixStudy"]);
        }
    }
}