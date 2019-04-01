using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.Executive_Secratary
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Employee myemp = new Employee();

        protected void Page_Load(object sender, EventArgs e)
        {
            {
                Label FName = (Label)Master.FindControl("FName");
                Label LName = (Label)Master.FindControl("LName");

                {
                    if (Session.Count != 0)
                    {
                        foreach (string name in Session.Keys)
                        {
                            if (name == "MyEmployee")
                            {
                                myemp = (Employee)Session[name];
                                FName.Text = myemp.FirstName;
                                LName.Text = myemp.LastName;

                            }
                        }
                    }
                }

            }
        }
    }
}
