using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Collections;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Capstone.Executive_Secratary
{
    public partial class WebForm2 : System.Web.UI.Page
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
                        Label9.Text = myem.EID.ToString();
                    }

                }



            }

            ArrayList yearlist = new ArrayList();

            for (int yea = 2019; yea <= 2050; yea++)
            {

                yearlist.Add(yea);

            }
            DropDownList5.DataSource = yearlist;
            DropDownList5.DataBind();

            ArrayList monlist = new ArrayList();

            for (int mon = 1; mon <= 12; mon++)
            {

                monlist.Add(mon);

            }
            DropDownList4.DataSource = monlist;
            DropDownList4.DataBind();


            // Panel1.Visible = false;

            ArrayList year2list = new ArrayList();

            for (int yea = 2019; yea <= 2050; yea++)
            {

                yearlist.Add(yea);

            }
            DropDownList9.DataSource = yearlist;
            DropDownList9.DataBind();



            ArrayList monlist1 = new ArrayList();

            for (int mon = 1; mon <= 12; mon++)
            {

                monlist.Add(mon);

            }

            DropDownList8.DataSource = monlist;
            DropDownList8.DataBind();

            var elm = from BookCode in myctx.Bookings
                      orderby BookCode.BookingCode descending
                      select BookCode.BookingCode;

            if (elm.Count() == 0)
                Label13.Text = "BC00001";

            if (elm.Count() != 0)
            {
                var val = elm.First();

                string s = val;
                int i = Convert.ToInt32(s.Substring(3, 4));
                i = i + 1;
                s = i.ToString();

                if (s.Length == 1)
                    Label13.Text = "BC0000" + i;

                if (s.Length == 2)
                    Label13.Text = "BC000" + i;

                if (s.Length == 3)
                    Label13.Text = "BC00" + i;

                if (s.Length == 4)
                    Label13.Text = "BC0" + i;

                if (s.Length == 5)
                    Label13.Text = "BC" + i;
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {




            Booking mybook = new Booking();
            mybook.StartTime = TextBox1.Text;
            mybook.EndTime = TextBox2.Text;
            mybook.BookingCode = Label13.Text;
            mybook.ActualStartDate = Convert.ToDateTime(DropDownList4.SelectedValue + "/" + DropDownList3.SelectedValue + "/" + DropDownList5.SelectedValue);
            mybook.ExpectedEndDate = Convert.ToDateTime(DropDownList8.SelectedValue + "/" + DropDownList7.SelectedValue + "/" + DropDownList9.SelectedValue);
            mybook.BookingDescription = TextBox3.Text;
            TimeSpan dur = Convert.ToDateTime(TextBox2.Text) - Convert.ToDateTime(TextBox1.Text);
            mybook.Duration = dur;
            mybook.BookingStatus = "Pending";
            myctx.Bookings.InsertOnSubmit(mybook);
            myctx.SubmitChanges();



            if (DropDownList6.Text == "Other")
            {
                TextBox5.Visible = false;
                ServiceB myserb = new ServiceB();
                myserb.ServiceName = DropDownList6.Text;
                myctx.ServiceBs.InsertOnSubmit(myserb);
                myctx.SubmitChanges();
            }
            else
            {
                TextBox5.Visible = false;
            }

            ExeSecrataryAssign newassign = new ExeSecrataryAssign();
            var bookin = from a in myctx.Bookings
                         orderby a.BookingID descending
                         select a;

            if (bookin.Count() != 0)
            {
                var boo = bookin.First();
                newassign.bookID = boo.BookingID;
                newassign.DateOfAssignment = DateTime.Now;
                newassign.ExeSecrataryID = Convert.ToInt16(Label9.Text);
                newassign.ServiceProviderID = Convert.ToInt16(DropDownList2.SelectedValue);
                newassign.ServiceID = Convert.ToInt16(DropDownList6.SelectedValue);
                myctx.ExeSecrataryAssigns.InsertOnSubmit(newassign);
                myctx.SubmitChanges();
            }


            ServiceProviderAssignment spassign = new ServiceProviderAssignment();
            spassign.ServiceProviderID = Convert.ToInt16(DropDownList2.SelectedValue);
            spassign.sTARTTimeAssigned = TextBox1.Text;
            spassign.EnTime = TextBox2.Text;
            DateTime dt = Convert.ToDateTime(DropDownList4.SelectedValue + "/" + DropDownList3.SelectedValue + "/" + DropDownList5.SelectedValue);
            DateTime ed = Convert.ToDateTime(TextBox5.Text);
            spassign.StartDateAssigned = dt;
            spassign.ENDDATEASSIGNED = ed;
            myctx.ServiceProviderAssignments.InsertOnSubmit(spassign);
            myctx.SubmitChanges();



            Response.Redirect("~\\Executive Secratary\\SchedualOfBookedService.aspx");


        }



        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            var sp = from a in myctx.ServiceProviders
                     where a.ServiceProviderType == DropDownList1.SelectedValue
                     select new { name = a.SPFirstName + "  " + a.SPLastName, a.ServiceProviderID };

            if (sp.Count() != 0)
            {
                DropDownList2.DataSource = sp;
                DropDownList2.DataTextField = "name";
                DropDownList2.DataValueField = "ServiceProviderID";
                DropDownList2.DataBind();
            }

            var ser = from b in myctx.ServiceBs

                      where b.ServiceProviderID == Convert.ToInt16(DropDownList2.SelectedValue)
                      select new { b.ServiceName, b.SerciveID };
            if (ser.Count() != 0)
            {
                DropDownList6.DataSource = ser;
                DropDownList6.DataTextField = "ServiceName";
                DropDownList6.DataValueField = "SerciveID";
                DropDownList6.DataBind();
            }
        }


        //var naeme= from a in myctx.driver
        //select a;
        //if naeme.count()!=0
        //{
        //var na= naeme.first(); dropdownlisy1.datasource= naeme; dropdownlist1.datatextfiel=na.firstname + " " + na.lastmane;
        //dropdownlist1.datavaluefiled= na.emplid;
        //dropdowlist1.databind();
        //}


        //var ser = from a in myctx.ServiceProviders
        //          orderby a.ServiceProviderID descending
        //          select a;

        //if (ser.Count() != 0)
        //{

        //    var se = ser.First();
        //    if (se.ServiceProviderType == " Service Provider")
        //    {
        //       ServiceProvider myser = new ServiceProvider();
        //        myser.ServiceProviderID = ser.;
        //        myctx.ServiceProviders.InsertOnSubmit(myser);
        //        myctx.SubmitChanges();


    }
}
