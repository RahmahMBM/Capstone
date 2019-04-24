using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Capstone.Home_all
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        DataClasses1DataContext mycontext = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
           if(!IsPostBack)
            {

            }
         
    
        }

  

        protected void Button2_Click(object sender, EventArgs e)
        {
            var myValue = from value in mycontext.Employees
                          where (value.EmployeeCode == UsernameTextBox.Text) &&
                          (value.EmployeePassword == PasswordTextBox.Text)
                          select value;

            if (myValue.Count() != 0)
            {
                var myEmployee = myValue.First();
                Session.Add("Employee",myEmployee);


                if (myEmployee.EmployeeType == "Manager")
                    Response.Redirect("~\\General Manager\\GeneralManHomePage.aspx");

                if (myEmployee.EmployeeType == "Executive Secretary")
                    Response.Redirect("~\\Executive Secratary\\HomePage.aspx");

                if (myEmployee.EmployeeType == "Supervisor")
                    Response.Redirect("~\\SupervisorFolder\\SupervisorHomePage.aspx");

                if (myEmployee.EmployeeType == "BSupervisor")
                    Response.Redirect("~\\SupervisorFolder\\SupervisorHomePage.aspx");

                if (myEmployee.EmployeeType == "GSupervisor")
                    Response.Redirect("~\\SupervisorFolder\\SupervisorHomePage.aspx");

            }
        }
    }
}