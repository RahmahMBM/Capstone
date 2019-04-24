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
            mybook.ActualStartDate = Convert.ToDateTime(TextBoxDate.Text);// Convert.ToDateTime(DropDownList4.SelectedValue + "/" + DropDownList3.SelectedValue + "/" + DropDownList5.SelectedValue);
            mybook.ExpectedEndDate = Convert.ToDateTime(TextBox6.Text);// Convert.ToDateTime(DropDownList8.SelectedValue + "/" + DropDownList7.SelectedValue + "/" + DropDownList9.SelectedValue);
            mybook.BookingDescription = TextBox3.Text;
            TimeSpan dur = Convert.ToDateTime(TextBox2.Text) - Convert.ToDateTime(TextBox1.Text);
            mybook.Duration = dur;
            mybook.BookingStatus = "Pending";
            myctx.Bookings.InsertOnSubmit(mybook);
            myctx.SubmitChanges();



            //if (DropDownList6.Text == "Other")
            //{
            //    TextBox5.Visible = true;
            //    ServiceB myserb = new ServiceB();
            //    myserb.ServiceName = DropDownList4.Text;
            //    myctx.ServiceBs.InsertOnSubmit(myserb);
            //    myctx.SubmitChanges();
            //}
            //else
            //{
            //    TextBox4.Visible = false;
            //}

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
                newassign.ServiceProviderID = Convert.ToInt16(DropDownList10.SelectedValue);
                newassign.ServiceID = Convert.ToInt16(DropDownList6.SelectedValue);
                myctx.ExeSecrataryAssigns.InsertOnSubmit(newassign);
                myctx.SubmitChanges();
            }


            ServiceProviderAssignment spassign = new ServiceProviderAssignment();
            spassign.ServiceProviderID = Convert.ToInt16(DropDownList10.SelectedValue);
            spassign.StartDateAssigned = Convert.ToDateTime(TextBox1.Text);
            spassign.ENDDATEASSIGNED = Convert.ToDateTime(TextBox2.Text);
            DateTime dt = Convert.ToDateTime(TextBoxDate.Text);//Convert.ToDateTime(DropDownList4.SelectedValue + "/" + DropDownList3.SelectedValue + "/" + DropDownList5.SelectedValue);
            DateTime ed = Convert.ToDateTime(TextBox6.Text);
            spassign.StartDateAssigned = dt;
            spassign.ENDDATEASSIGNED = ed;
            myctx.ServiceProviderAssignments.InsertOnSubmit(spassign);
            myctx.SubmitChanges();

            

            Response.Write("<script>alert('Your Booking has been done successfully');</script>");
            Response.Redirect("~\\Executive Secratary\\SchedualOfBookedService.aspx");


        }



        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //var sp = from a in myctx.ServiceProviders
            //         where a.ServiceProviderType == DropDownList1.SelectedValue
            //         select new { name = a.SPFirstName + "  " + a.SPLastName, a.ServiceProviderID };

            //if (sp.Count() != 0)
            //{
            //    DropDownList2.DataSource = sp;
            //    DropDownList2.DataTextField = "name";
            //    DropDownList2.DataValueField = "ServiceProviderID";
            //    DropDownList2.DataBind();
            //}


        }

        protected void CheckButton_Click(object sender, EventArgs e)
        {
           

            var result = (from a in myctx.ServiceProviders
                          where a.ServiceProviderType == DropDownList1.Text
                          select a.ServiceProviderID).Except(from b in myctx.ServiceProviderAssignments
                                                             where b.StartTime == TimeSpan.Parse(TextBox1.Text) && b.EndTime == TimeSpan.Parse(TextBox2.Text) && b.StartDateAssigned == Convert.ToDateTime(TextBoxDate.Text) && b.ENDDATEASSIGNED == Convert.ToDateTime(TextBox6.Text)
                                                             select b.ServiceProviderID).ToList();
            DropDownList10.DataSource = result;
            DropDownList10.DataBind();
          
            for (int i=0; i<= DropDownList10.Items.Count-1; i++)
            {
                var spname = from a in myctx.ServiceProviders
                           where a.ServiceProviderType == DropDownList1.Text &&  a.ServiceProviderID == Convert.ToInt16(DropDownList10.Items[i].Text)
                           select a.ServiceProviderFullName;

                // mylist.Add(spname);
                var ss = spname.First();
                DropDownList2.Items.Add(ss);
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

                      where b.ServiceProviderID == Convert.ToInt16(DropDownList10.SelectedValue)
                      select new { b.ServiceName, b.SerciveID };
            if (ser.Count() != 0)
            {
                DropDownList6.DataSource = ser;
                DropDownList6.DataTextField = "ServiceName";
                DropDownList6.DataValueField = "SerciveID";
                DropDownList6.DataBind();
            }

        }


      

    }
}
