using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RainbowSchool
{
    public partial class Home : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonClass_Click(object sender, EventArgs e)
        {
            Server.Transfer("Class.aspx");
        }

        protected void ButtonSubject_Click(object sender, EventArgs e)
        {
            Server.Transfer("Subject.aspx");
        }

        protected void Student_Click(object sender, EventArgs e)
        {
            Server.Transfer("Student.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Home1.aspx");

        }

        protected void ButtonClass_Click1(object sender, EventArgs e)
        {

            Server.Transfer("Class.aspx");
        }
    }
}