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
            var bookingdeta = from a in myctx.Bookings
                              from b in myctx.ExeSecrataryAssigns
                              from d in myctx.ServiceBs
                              from c in myctx.ServiceProviders
                              where c.ServiceProviderID == b.ServiceProviderID && a.BookingID == b.bookID && b.ExeSecrataryID == Convert.ToInt32(Label4.Text) && b.ServiceID == d.SerciveID && a.BookingStatus == "Closed"
                              select new { a.BookingCode, d.ServiceName, c.ServiceProviderFullName };

            GridView2.DataSource = bookingdeta;
            BoundField bf = (BoundField)GridView2.Columns[0];
            bf.DataField = "BookingCode";

            BoundField bf1 = (BoundField)GridView2.Columns[1];
            bf1.DataField = "ServiceName";

            BoundField bf2 = (BoundField)GridView2.Columns[2];
            bf2.DataField = "ServiceProviderFullName";
            GridView2.DataBind();


            var Supbookingdeta = from a in myctx.Bookings
                              from b in myctx.SupervisorAssigns
                              from d in myctx.ServiceBs
                              from c in myctx.ServiceProviders
                              where c.ServiceProviderID == b.ServiceProviderID && a.BookingID == b.bookID && b.ExecID== Convert.ToInt32(Label4.Text) && b.ServiceID == d.SerciveID && a.BookingStatus == "Closed"
                              select new {a.BookingCode, d.ServiceName, c.ServiceProviderFullName };

            GridView3.DataSource = Supbookingdeta;
            BoundField bf3 = (BoundField)GridView3.Columns[0];
            bf3.DataField = "BookingCode";

            BoundField bf4 = (BoundField)GridView3.Columns[1];
            bf4.DataField = "ServiceName";

            BoundField bf5 = (BoundField)GridView3.Columns[2];
            bf5.DataField = "ServiceProviderFullName";
            GridView3.DataBind();

        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {

            //var SerP = from x in myctx.ServiceProviders
            //           where x.ServiceProviderType == DropDownList3.SelectedValue
            //           select new { name = x.SPFirstName + " " + x.SPLastName, x.ServiceProviderID };

            //if (SerP.Count() != 0)
            //{
            //    DropDownList2.DataSource = SerP;
            //    DropDownList2.DataTextField = "name";
            //    DropDownList2.DataValueField = "ServiceProviderID";
            //    DropDownList2.DataBind();
            //}

            //var ser = from b in myctx.ExeSecrataryAssigns
                      
            //          where b.ServiceProviderID == Convert.ToInt16(DropDownList2.SelectedValue)
            //          select new { b.bookID, b.DateOfAssignment };

            //if (ser.Count() != 0)
            //{
            //   GridView1.DataSource = ser;
            //    GridView1.DataBind();
            //}

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //var ser = from b in myctx.ExeSecrataryAssigns

            //          where b.ServiceProviderID == Convert.ToInt16(DropDownList2.SelectedValue)
            //          select new { b.bookID, b.DateOfAssignment };

            //if (ser.Count() != 0)
            //{
            //    GridView1.DataSource = ser;
            //    GridView1.DataBind();
            //}
        }

        protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if(e.CommandName.Equals("Evaluate"))
            {
                int RowIndex = ((GridViewRow)((Control)e.CommandSource).NamingContainer).RowIndex;
                Session.Add("BookCode", GridView2.Rows[RowIndex].Cells[0].Text);
                Response.Redirect("~//Executive Secratary//Evaluation2.aspx");
            }
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
          
        }

        protected void GridView3_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Evaluate"))
            {
                int RowIndex = ((GridViewRow)((Control)e.CommandSource).NamingContainer).RowIndex;
                Session.Add("SBookCode", GridView3.Rows[RowIndex].Cells[0].Text);
                Response.Redirect("~//Executive Secratary//Evaluation2.aspx");
            }
        }

        //protected void Button2_Click(object sender, EventArgs e)
        //{
        //    ServiceProvider myser = new ServiceProvider();
        //    myser.ServiceProviderType = DropDownList3.Text;
        //    myser.SPFirstName = DropDownList2.Text;
        //    myctx.ServiceProviders.InsertOnSubmit(myser);
        //    myctx.SubmitChanges();

        //    Evaluation myeva = new Evaluation();
        //    myeva.BOOKID = Convert.ToInt32(TextBox1.Text);
        //    myctx.Evaluations.InsertOnSubmit(myeva);
        //    myctx.SubmitChanges();

        //}
    }
}