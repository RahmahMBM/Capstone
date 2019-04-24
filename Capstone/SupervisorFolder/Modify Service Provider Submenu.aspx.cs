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
    public partial class WebForm4 : System.Web.UI.Page
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
                        Label4.Text = myem.EID.ToString();
                    }

                }


            }
            if (!IsPostBack)
            {



                var bookdet = from a in myctx.Bookings
                              from b in myctx.ExeSecrataryAssigns
                              from c in myctx.ServiceProviders
                              from d in myctx.ServiceBs
                              from f in myctx.Employees

                                  //from f in myctx.ExeSecrataryAssigns
                              where a.BookingID == b.bookID && b.ServiceProviderID == c.ServiceProviderID && b.ServiceID == d.SerciveID && b.ExeSecrataryID == Convert.ToInt32(Label4.Text) && a.BookingStatus == "Pending" /*b.ExeSecrataryID == Convert.ToInt32(Label4.Text)*/
                              select new { a.BookingCode, a.StartTime, a.EndTime, a.ActualStartDate, a.ExpectedEndDate, name = c.SPFirstName + " " + c.SPLastName, d.ServiceName, c.SpPhoneNumber, a.BookingStatus, name2 = f.FirstName + " " + f.LastName, };

                if (bookdet.Count() != 0)
                {
                    GridView2.DataSource = bookdet;
                    BoundField bf = (BoundField)GridView2.Columns[1];
                    bf.DataField = "BookingCode";

                    BoundField bf1 = (BoundField)GridView2.Columns[2];
                    bf1.DataField = "name2";

                    BoundField bf2 = (BoundField)GridView2.Columns[3];
                    bf2.DataField = "name";

                    BoundField bf3 = (BoundField)GridView2.Columns[4];
                    bf3.DataField = "ServiceName";

                    BoundField bf4 = (BoundField)GridView2.Columns[5];
                    bf4.DataField = "ActualStartDate";

                    BoundField bf5 = (BoundField)GridView2.Columns[6];
                    bf5.DataField = "ExpectedEndDate";

                    BoundField bf6 = (BoundField)GridView2.Columns[7];
                    bf6.DataField = "StartTime";

                    BoundField bf7 = (BoundField)GridView2.Columns[8];
                    bf7.DataField = "EndTime";

                    BoundField bf8 = (BoundField)GridView2.Columns[9];
                    bf8.DataField = "SpPhoneNumber";

                    BoundField bf9 = (BoundField)GridView2.Columns[10];
                    bf9.DataField = "BookingStatus";

                    GridView2.DataBind();
                    //   mylist.Add(bookdet);
                }
            }
        }
    }
}