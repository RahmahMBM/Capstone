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
        protected void Page_Load(object sender, EventArgs e)
        {
            Employee myEmployee;
            DataClassesDataCotext mycontext = new DataClassesDataCotext();
            var myValue = from value in mycontext.Employees
                          where (value.EmployeeCode == UsernameTextBox.Text) &&
                          (value.Password == PasswordTextBox.Text)
                          select value;

            if (myValue.Count() != 0)
                myEmployee = myValue.First();

            Session.Add("Employee", myEmployee);

            if (myEmployee.FirstName == "Tariq")
                Response.Redirect("");


            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}