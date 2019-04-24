using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.SupervisorFolder
{
    public partial class MasterSupervisor : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session.Count != 0)
            {
                foreach (string name in Session.Keys)
                {
                    if (name == "Employee")
                    {
                        Employee myem = new Employee();
                        myem = (Employee)Session[name];
                        Label3.Text = " " + myem.FirstName + " " + myem.LastName;
                    }

                }
            }
        }
    }
}