using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Collections;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Capstone.SupervisorFolder
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        DataClasses1DataContext myctx = new DataClasses1DataContext();

        int eid;
        Employee myemp = new Employee();

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
                        Label30.Text = myem.EID.ToString();
                    }

                }



            }
            var empty = from a in myctx.ServiceProviders
                        where a.SupervisorID == Convert.ToInt16(Label30.Text)
                        select a;

            if(empty.Count()!=0)
            {
                var ty = empty.First();
               Label31.Text = ty.ServiceProviderType;
            }


            //ArrayList yearlist1 = new ArrayList();

            //for (int yea1 = 2019; yea1 <= 2050; yea1++)
            //{

            //    yearlist1.Add(yea1);

            //}
            //SYear.DataSource = yearlist1;
            //SYear.DataBind();

            //ArrayList monlist = new ArrayList();

            //for (int mon = 1; mon <= 12; mon++)
            //{

            //    monlist.Add(mon);

            //}
            //SMonth.DataSource = monlist;
            //SMonth.DataBind();


            //// Panel1.Visible = false;

            //ArrayList year2list = new ArrayList();

            //for (int yea = 2019; yea <= 2050; yea++)
            //{

            //    yearlist1.Add(yea);

            //}
            //Eyear.DataSource = yearlist1;
            //Eyear.DataBind();



            //ArrayList monlist1 = new ArrayList();

            //for (int mon = 1; mon <= 12; mon++)
            //{

            //    monlist.Add(mon);

            //}
            //EMonth.DataSource = monlist;
            //EMonth.DataBind();



            var elm1 = from BookCode1 in myctx.Bookings
                      orderby BookCode1.BookingCode descending
                      select BookCode1.BookingCode;

            if (elm1.Count() == 0)
                Label11.Text = "BC00001";

            if (elm1.Count() != 0)
            {
                var val = elm1.First();

                string s = val;
                int i = Convert.ToInt32(s.Substring(3, 4));
                i = i + 1;
                s = i.ToString();

                if (s.Length == 1)
                    Label11.Text = "BC0000" + i;

                if (s.Length == 2)
                    Label11.Text = "BC000" + i;

                if (s.Length == 3)
                    Label11.Text = "BC00" + i;

                if (s.Length == 4)
                    Label11.Text = "BC0" + i;

                if (s.Length == 5)
                    Label11.Text = "BC" + i;
            }
            var executemp = from a in myctx.Employees
                            where a.EmployeeType == "Executive Secretary"
                            select new { name=a.FirstName + "  " + a.LastName, a.EID };

            if(executemp.Count()!=0)
            {
                BookingDL.DataSource = executemp;
                BookingDL.DataTextField = "name";
                BookingDL.DataValueField = "EID";
                BookingDL.DataBind();
            }
            //var sp2 = from a in myctx.ServiceProviders
            //          from b in myctx.Supervisors
            //          where a.SupervisorID == b.SupervisorID && a.SupervisorID==Convert.ToInt16(Label30.Text)
            //          select new { name = a.SPFirstName + "  " + a.SPLastName, a.ServiceProviderID };

                           //if (sp2.Count() != 0)
                           //{
                           //    DropDownListSP.DataSource = sp2;
                           //    DropDownListSP.DataTextField = "name";
                           //    DropDownListSP.DataValueField = "ServiceProviderID";
                           //    DropDownListSP.DataBind();
                           //}
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
       

            Booking mybook = new Booking();
            mybook.BookingCode = Label11.Text;
            mybook.StartTime = TextBoxST.Text;
            mybook.EndTime = TextBoxED.Text;
            mybook.ActualStartDate = Convert.ToDateTime(TextBox4.Text);
            mybook.ExpectedEndDate = Convert.ToDateTime(TextBox5.Text);
           // mybook.BookingDescription = .Text;
            mybook.BookingDescription = BookingDL.SelectedValue;
            TimeSpan dur = Convert.ToDateTime(TextBoxED.Text) - Convert.ToDateTime(TextBoxST.Text);
            mybook.Duration = dur;
            mybook.BookingStatus = "Pending";
            myctx.Bookings.InsertOnSubmit(mybook);
            myctx.SubmitChanges();

            var bookID = from id in myctx.Bookings
                         orderby id.BookingID descending
                         select id;

            if (bookID.Count() != 0)
            {
                var IDb = bookID.First();

            }



            //if (DropDownListServices.Text == "Other")
            //{
            //    TextBox3.Visible = true;
            //    ServiceB myserb1 = new ServiceB();
            //    myserb1.ServiceName = DropDownListServices.SelectedValue;
            //    myctx.ServiceBs.InsertOnSubmit(myserb1);
            //    myctx.SubmitChanges();
            //}
            //else
            //{
            //    TextBox3.Visible = false;
            //}



            SupervisorAssign newassign = new SupervisorAssign();
            var bookin = from a in myctx.Bookings
                         orderby a.BookingID descending
                         select a;

            if (bookin.Count() != 0)
            {
                var boo = bookin.First();
                newassign.bookID = boo.BookingID;
                newassign.DateOfAssignment = DateTime.Now;
                newassign.supervisorID = Convert.ToInt16(Label30.Text);
                newassign.ServiceProviderID = Convert.ToInt16(DropDownList1.SelectedValue);
                newassign.ServiceID = Convert.ToInt16(DropDownListServices.SelectedValue);
                newassign.ExecID = Convert.ToInt16(BookingDL.SelectedValue);
                myctx.SupervisorAssigns.InsertOnSubmit(newassign);
                myctx.SubmitChanges();
            }

            ServiceProviderAssignment spassign = new ServiceProviderAssignment();
            spassign.ServiceProviderID = Convert.ToInt16(DropDownList1.SelectedValue);

            spassign.StartTime = TimeSpan.Parse(TextBoxST.Text);
            spassign.EndTime = TimeSpan.Parse(TextBoxED.Text);
            DateTime dt = Convert.ToDateTime(TextBox4.Text);
            DateTime ed = Convert.ToDateTime(TextBox5.Text);
            spassign.StartDateAssigned = dt;
            spassign.ENDDATEASSIGNED = ed;
            myctx.ServiceProviderAssignments.InsertOnSubmit(spassign);
            myctx.SubmitChanges();






            //ServiceB myserb = new ServiceB();
            //myserb.ServiceName = DropDownListServices.Text;
            //myctx.ServiceBs.InsertOnSubmit(myserb);
            //myctx.SubmitChanges();

            //var emp = from a in myctx.Employees
            //          where a.EmployeeType == "Executive"
            //          select new { name = a.FirstName + "  " + a.LastName, a.EID };

            //if (emp.Count() != 0)
            //{
            //    BookingDL.DataSource = emp;
            //    BookingDL.DataTextField = "name";
            //    BookingDL.DataValueField = "EID";
            //    BookingDL.DataBind();
            //}

            Response.Redirect("~\\SupervisorFolder\\Service Provider Schedule.aspx");

        }

        //protected void BookingDL_SelectedIndexChanged(object sender, EventArgs e)
        //{
        //    var emp = from a in myctx.Employees
        //             where a.EmployeeType == "Executive"
        //              select new { name = a.FirstName + "  " + a.LastName, a.EID };

        //    if (emp.Count() != 0)
        //    {
        //        BookingDL.DataSource = emp;
        //        BookingDL.DataTextField = "name";
        //        BookingDL.DataValueField = "EID";
        //        BookingDL.DataBind();
        //    }


        //}

        protected void DropDownListSP_SelectedIndexChanged(object sender, EventArgs e)
        {
           


           


        }

        protected void DropDownListSP_SelectedIndexChanged1(object sender, EventArgs e)
        {
            //var ser = from c in myctx.ServiceBs

            //          where c.ServiceProviderID == Convert.ToInt16(DropDownListSP.SelectedValue)
            //          select new { c.ServiceName, c.SerciveID };
            //if (ser.Count() != 0)
            //{
            //    DropDownListServices.DataSource = ser;
            //    DropDownListServices.DataTextField = "ServiceName";
            //    DropDownListServices.DataValueField = "SerciveID";
            //    DropDownListServices.DataBind();
            //}

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var result = (from a in myctx.ServiceProviders
                          where a.ServiceProviderType == Label31.Text && a.SupervisorID==Convert.ToInt32(Label30.Text)
                          select a.ServiceProviderID).Except(from b in myctx.ServiceProviderAssignments
                                                             where b.StartTime==TimeSpan.Parse(TextBoxST.Text) &&b.EndTime== TimeSpan.Parse(TextBoxED.Text) && b.StartDateAssigned==Convert.ToDateTime(TextBox4.Text) && b.ENDDATEASSIGNED== Convert.ToDateTime(TextBox5.Text)
                                                             select b.ServiceProviderID).ToList();
            DropDownList1.DataSource = result;
            DropDownList1.DataBind();

            for (int i = 0; i <= DropDownList1.Items.Count - 1; i++)
            {
                var spname = from a in myctx.ServiceProviders
                             where a.ServiceProviderID == Convert.ToInt16(DropDownList1.Items[i].Text)
                             select a.ServiceProviderFullName;

                // mylist.Add(spname);
                var ss = spname.First();
                DropDownListSP.Items.Add(ss);
            }


            //var resultname = from a in myctx.ServiceProviders
            //                 where a.ServiceProviderID == Convert.ToInt16(GridView1.Rows[i].Cells[0].Text)
            //                 select new { a.ServiceProviderID, name = a.SPFirstName + " " + a.SPLastName };

            //if (resultname.Count() != 0)
            //{
            //    DropDownList2.DataSource = resultname;
            //    DropDownList2.DataTextField = "name";
            //    DropDownList2.DataValueField = "ServiceProviderID";
            //    DropDownList2.DataBind();





            var ser = from b in myctx.ServiceBs

                      where b.ServiceProviderID == Convert.ToInt16(DropDownList1.SelectedValue)
                      select new { b.ServiceName, b.SerciveID };
            if (ser.Count() != 0)
            {
                DropDownListServices.DataSource = ser;
                DropDownListServices.DataTextField = "ServiceName";
                DropDownListServices.DataValueField = "SerciveID";
                DropDownListServices.DataBind();
            }
        }
    }
}




      
    
