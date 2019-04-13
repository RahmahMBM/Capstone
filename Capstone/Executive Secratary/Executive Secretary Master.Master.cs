using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.Executive_Secratary
{
    public partial class Executive_Secretary_Master : System.Web.UI.MasterPage
    {
        //int eid;
        //Employee myemp = new Employee();
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
                        Label3.Text =" "+ myem.FirstName + " " + myem.LastName;
                    }

                }
            }
        }
    }
}