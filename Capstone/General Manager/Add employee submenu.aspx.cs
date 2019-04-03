using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;



namespace Capstone.General_Manager
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {
            
         

        }

        protected void Button2_Click(object sender, EventArgs e)

        {
            Employee myemp = new Employee();
            myemp.EmployeeCode = CodeTextBox.Text;
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

            Response.Redirect("~\\General Manager\\AddEmployee.aspx");
            //if (CategoryOfEmployee.Text == "Driver")
            //{
            //    ServiceProvider mySP = new ServiceProvider();
            //    mySP.ServiceProviderCode = CodeTextBox.Text;
            //    mySP.SPFirstName = FirstNameTextBox.Text;
            //    mySP.SPLastName = LastNameTextBox.Text;
            //    mySP.SPNationalID = NationalIDTextBox.Text;
            //    mySP.SpPhoneNumber = PhoneNumberTextBox.Text;
            //    mySP.SPDateOfBirth = Convert.ToDateTime(MonthList.SelectedValue + "/" + DateList.SelectedValue + "/" + YearList.SelectedValue);
            //    mySP.SPEmail = EmailTextBox.Text;
            //    mySP.SpPassword = EmployeePasswordTextBox.Text;
            //    mySP.ServiceProviderAddress = AddressTextBox.Text;
            //    mySP.ServiceProviderType = CategoryOfEmployee.Text;

            //    myctx.ServiceProviders.InsertOnSubmit(mySP);
            //    myctx.SubmitChanges();
            //}
            //    var ser = from b in myctx.ServiceProviders
            //              orderby b.ServiceProviderID descending
            //              select b;

            //    if (ser.Count() != 0)
            //    {

            //        var ser1 = ser.First();
            //        if (ser1.ServiceProviderType == "Driver")
            //        {
            //            Driver mysp = new Driver();
            //            mysp.DriverID = ser1.ServiceProviderID;
            //            myctx.Drivers.InsertOnSubmit(mysp);
            //            myctx.SubmitChanges();
            //        }

            //        if (ser1.ServiceProviderType == "Butler")
            //        {
            //            Butler mysp = new Butler();
            //            mysp.ButlerID = ser1.ServiceProviderID;
            //            myctx.Butlers.InsertOnSubmit(mysp);
            //            myctx.SubmitChanges();
            //        }

            //        if (ser1.ServiceProviderType == "Governmental")
            //        {
            //            Govermental mysp = new Govermental();
            //            mysp.GovermentalID = ser1.ServiceProviderID;
            //            myctx.Govermentals.InsertOnSubmit(mysp);
            //            myctx.SubmitChanges();
            //        }



        }


              //  Response.Write("Employee has been Added Successfully");
        }
}
