using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;



namespace Capstone.General_Manager
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            //ArrayList year2list = new ArrayList();

            //for (int yea = 2019; yea <= 2050; yea++)
            //{

            //    yearlist.Add(yea);

            //}
            //DropDownList9.DataSource = yearlist;
            //DropDownList9.DataBind();

            ArrayList year = new ArrayList();

            for(int y = 1950; y<= 2019; y++)
            {
                year.Add(y);
            }

            YearList.DataSource = year;
            YearList.DataBind();

        }



        protected void Button2_Click(object sender, EventArgs e)

        {
            var emplcheck = from a in myctx.Employees
                            where a.EmployeeCode.StartsWith(FirstNameTextBox.Text.Substring(0, 1))
                            orderby a.EmployeeCode.Substring(1, 3) descending
                            select a;

            if (emplcheck.Count() != 0)
            {
                var chec = emplcheck.First();
                string code = chec.EmployeeCode.Substring(1, 3);
                int cod = Convert.ToInt32(code) + 1;
                Label16.Text = FirstNameTextBox.Text.Substring(0, 1) + cod.ToString();
            }
            if (emplcheck.Count() == 0)
            {

                Label16.Text = FirstNameTextBox.Text.Substring(0, 1) + "100";
            }

            Employee myemp = new Employee();
            myemp.EmployeeCode = Label16.Text;
            myemp.FirstName = FirstNameTextBox.Text;
            myemp.LastName = LastNameTextBox.Text;
            myemp.NationalID = NationalIDTextBox.Text;
            myemp.PhoneNumber = PhoneNumberTextBox.Text;
            myemp.DateOfBirth = Convert.ToDateTime(MonthList.SelectedValue + "/" + DateList.SelectedValue + "/" + YearList.SelectedValue);
            myemp.Email = EmailTextBox.Text;
            myemp.EmployeePassword = EmployeePasswordTextBox.Text;
            myemp.EmployeeAddress = AddressTextBox.Text;
            myemp.Gender = Convert.ToChar(RadioButtonList1.SelectedValue);
            myemp.EmployeeType = CategoryOfEmployee.Text;
            myemp.JobDescription = JobTextBox.Text;
            myctx.Employees.InsertOnSubmit(myemp);
            myctx.SubmitChanges();

            var emp = from a in myctx.Employees
                      orderby a.EID descending
                      select a;

            if (emp.Count() != 0)
            {

                var em = emp.First();
                if (em.EmployeeType == "Executive Secretary")
                {
                    ExeSecratary mysec = new ExeSecratary();
                    mysec.ExeSID = em.EID;
                    myctx.ExeSecrataries.InsertOnSubmit(mysec);
                    myctx.SubmitChanges();
                }
            

               

                if (em.EmployeeType == "Supervisor")
                {
                    Supervisor mysec = new Supervisor();
                    mysec.SupervisorID = em.EID;
                    myctx.Supervisors.InsertOnSubmit(mysec);
                    myctx.SubmitChanges();
                }

            }

            Response.Write("<script>alert('Employee has been Added Successfully');</script>");

            Response.Redirect("~\\General Manager\\AddEmployee.aspx");

            


          


        }

        //protected void Button3_Click(object sender, EventArgs e)
        //{

        //}


        
    }
}
