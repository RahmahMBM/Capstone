using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace Capstone.SupervisorFolder
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        ArrayList mylist = new ArrayList();
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
                        Label4.Text = myem.EID.ToString();
                    }

                }



            }

            var EXebookdet = from a in myctx.Bookings
                          from b in myctx.ExeSecrataryAssigns
                          from c in myctx.ServiceProviders
                          from d in myctx.ServiceBs

                          from f in myctx.Employees
                              //from f in myctx.ExeSecrataryAssigns
                          where f.EID==b.ExeSecrataryID&& a.BookingID == b.bookID && b.ServiceProviderID == c.ServiceProviderID && b.ServiceID == d.SerciveID && a.BookingStatus == "Pending" /*b.ExeSecrataryID == Convert.ToInt32(Label4.Text)*/
                          select new { ExeName= f.FirstName+ " " + f.LastName ,a.BookingCode, a.StartTime, a.EndTime, a.ActualStartDate, a.ExpectedEndDate, name = c.SPFirstName + " " + c.SPLastName, d.ServiceName, c.SpPhoneNumber, a.BookingStatus };

            if (EXebookdet.Count() != 0)
            {
                GridView2.DataSource = EXebookdet;
                BoundField bf = (BoundField)GridView2.Columns[0];
                bf.DataField = "BookingCode";

                BoundField bff = (BoundField)GridView2.Columns[1];
                bff.DataField = "ExeName";

                BoundField bf1 = (BoundField)GridView2.Columns[2];
                bf1.DataField = "name";

                BoundField bf2 = (BoundField)GridView2.Columns[3];
                bf2.DataField = "ServiceName";

                BoundField bf3 = (BoundField)GridView2.Columns[4];
                bf3.DataField = "ActualStartDate";

                BoundField bf4 = (BoundField)GridView2.Columns[5];
                bf4.DataField = "ExpectedEndDate";

                BoundField bf5 = (BoundField)GridView2.Columns[6];
                bf5.DataField = "StartTime";

                BoundField bf6 = (BoundField)GridView2.Columns[7];
                bf6.DataField = "EndTime";

                BoundField bf7 = (BoundField)GridView2.Columns[8];
                bf7.DataField = "SpPhoneNumber";

                BoundField bf8 = (BoundField)GridView2.Columns[9];
                bf8.DataField = "BookingStatus";

                GridView2.DataBind();
                //   mylist.Add(bookdet);
            }

                var bookdet = from a in myctx.Bookings
                          from b in myctx.SupervisorAssigns
                          from c in myctx.ServiceProviders
                          from d in myctx.ServiceBs


                              //from f in myctx.ExeSecrataryAssigns
                          where a.BookingID == b.bookID && b.ServiceProviderID == c.ServiceProviderID && b.ServiceID == d.SerciveID && b.supervisorID == Convert.ToInt32(Label4.Text) && a.BookingStatus == "Pending" /*b.ExeSecrataryID == Convert.ToInt32(Label4.Text)*/
                          select new { a.BookingCode, a.StartTime, a.EndTime, a.ActualStartDate, a.ExpectedEndDate, name = c.SPFirstName + " " + c.SPLastName, d.ServiceName, c.SpPhoneNumber, a.BookingStatus };

            if (bookdet.Count() != 0)
            {
                GridView1.DataSource = bookdet;
                BoundField bf = (BoundField)GridView1.Columns[0];
                bf.DataField = "BookingCode";

                BoundField bf1 = (BoundField)GridView1.Columns[1];
                bf1.DataField = "name";

                BoundField bf2 = (BoundField)GridView1.Columns[2];
                bf2.DataField = "ServiceName";

                BoundField bf3 = (BoundField)GridView1.Columns[3];
                bf3.DataField = "ActualStartDate";

                BoundField bf4 = (BoundField)GridView1.Columns[4];
                bf4.DataField = "ExpectedEndDate";

                BoundField bf5 = (BoundField)GridView1.Columns[5];
                bf5.DataField = "StartTime";

                BoundField bf6 = (BoundField)GridView1.Columns[6];
                bf6.DataField = "EndTime";

                BoundField bf7 = (BoundField)GridView1.Columns[7];
                bf7.DataField = "SpPhoneNumber";

                BoundField bf8 = (BoundField)GridView1.Columns[8];
                bf8.DataField = "BookingStatus";

                GridView1.DataBind();
                //   mylist.Add(bookdet);

            }

        }

   
    }
}