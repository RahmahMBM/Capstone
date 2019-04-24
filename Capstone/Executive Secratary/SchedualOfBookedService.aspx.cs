using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace Capstone.Executive_Secratary
{
    public partial class WebForm3 : System.Web.UI.Page
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

            var Supbookdet = from a in myctx.Bookings
                          from b in myctx.SupervisorAssigns
                          from c in myctx.ServiceProviders
                          from d in myctx.ServiceBs

                          where a.BookingID == b.bookID && b.ServiceProviderID == c.ServiceProviderID && b.ServiceID == d.SerciveID && b.ExecID == Convert.ToInt32(Label4.Text) && a.BookingStatus == "Pending"
                          select new { c.SpPhoneNumber, a.BookingCode, a.StartTime, a.EndTime, a.ActualStartDate, a.ExpectedEndDate, name = c.SPFirstName + " " + c.SPLastName, d.ServiceName, a.BookingStatus };

            if (Supbookdet.Count() != 0)
            {
                GridView2.DataSource = Supbookdet;

                BoundField bf = (BoundField)GridView2.Columns[0];
                bf.DataField = "BookingCode";

                BoundField bf1 = (BoundField)GridView2.Columns[1];
                bf1.DataField = "ServiceName";

                BoundField bf2 = (BoundField)GridView2.Columns[2];
                bf2.DataField = "ActualStartDate";

                BoundField bf3 = (BoundField)GridView2.Columns[3];
                bf3.DataField = "ExpectedEndDate";

                BoundField bf4 = (BoundField)GridView2.Columns[4];
                bf4.DataField = "StartTime";

                BoundField bf5 = (BoundField)GridView2.Columns[5];
                bf5.DataField = "EndTime";

                BoundField bf6 = (BoundField)GridView2.Columns[6];
                bf6.DataField = "name";

                BoundField bf7 = (BoundField)GridView2.Columns[7];
                bf7.DataField = "SpPhoneNumber";

                BoundField bf8 = (BoundField)GridView2.Columns[8];
                bf8.DataField = "BookingStatus";



                GridView2.DataBind();
                //   mylist.Add(bookdet);

            }




            var bookdet = from a in myctx.Bookings
                          from b in myctx.ExeSecrataryAssigns
                          from c in myctx.ServiceProviders
                          from d in myctx.ServiceBs
                          
                          where a.BookingID==b.bookID &&b.ServiceProviderID==c.ServiceProviderID && b.ServiceID==d.SerciveID&& b.ExeSecrataryID == Convert.ToInt32(Label4.Text) && a.BookingStatus=="Pending"
                          select new {c.SpPhoneNumber, a.BookingCode, a.StartTime, a.EndTime, a.ActualStartDate, a.ExpectedEndDate, name = c.SPFirstName + " " + c.SPLastName, d.ServiceName, a.BookingStatus};

            if (bookdet.Count() != 0)
            {
                GridView1.DataSource = bookdet;

                BoundField bf = (BoundField)GridView1.Columns[0];
                bf.DataField = "BookingCode";

                BoundField bf1 = (BoundField)GridView1.Columns[1];
                bf1.DataField = "ServiceName";

                BoundField bf2 = (BoundField)GridView1.Columns[2];
                bf2.DataField = "ActualStartDate";

                BoundField bf3 = (BoundField)GridView1.Columns[3];
                bf3.DataField = "ExpectedEndDate";

                BoundField bf4 = (BoundField)GridView1.Columns[4];
                bf4.DataField = "StartTime";

                BoundField bf5 = (BoundField)GridView1.Columns[5];
                bf5.DataField = "EndTime";

                BoundField bf6 = (BoundField)GridView1.Columns[6];
                bf6.DataField = "name";

                BoundField bf7 = (BoundField)GridView1.Columns[7];
                bf7.DataField = "SpPhoneNumber";

                BoundField bf8 = (BoundField)GridView1.Columns[8];
                bf8.DataField = "BookingStatus";



                GridView1.DataBind();
                //   mylist.Add(bookdet);

            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }



        // protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        //{
        //    System.Data.DataView view = mylist.;
        //    view.RowFilter = String.Format(
        //                      "Date >= #{0}# AND Date < #{1}#",
        //                      Calendar1.SelectedDate.ToShortDateString(),
        //                      Calendar1.SelectedDate.AddDays(1).ToShortDateString()
        //                   );

        //    if (view.Count > 0)
        //    {
        //        GridView1.Visible = true;
        //        GridView1.DataSource = view;
        //        GridView1.DataBind();
        //    }
        //    else
        //    {
        //        GridView1.Visible = false;
        //    }

        //}



        //protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        //{
        //    DataRow[] rows = socialEvents.Select(

        //        String.Format(
        //            "Date >= #{0}# AND Date < # {1}#",
        //            e.Day.Date.ToShortDateString(),
        //            e.Day.Date.AddDays(1).ToShortDateString()

        //            )

        //         );

        //    foreach (DataRow row in rows)
        //    {
        //        System.Web.UI.WebControls.Image image;
        //        image = new System.Web.UI.WebControls.Image();
        //        image.ToolTip = row["Description"].ToString();
        //        e.Cell.BackColor = Color.Wheat;

        //    }

        //}

        //override protected void OnInit(EventArgs e)
        //{
        //    InitializeComponent();
        //    base.OnInit(e);
        //}

        //private void InitializeComponent()
        //{
        //    this.Calendar1.DayRender += new System.Web.UI.WebControls.DayRenderEventHandler(this.Calendar1_DayRender);
        //    this.Calendar1.SelectionChanged += new System.EventHandler(this.Calendar1_SelectionChanged);
        //    this.Load += new System.EventHandler(this.Page_Load);

        //}



        // }
    }
}