using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.SupervisorFolder
{
    public partial class WebForm5 : System.Web.UI.Page
    {

        DataClasses1DataContext myctx = new DataClasses1DataContext();
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
                              from b in myctx.SupervisorAssigns
                              from c in myctx.ServiceProviders
                              from d in myctx.ServiceBs
                              from f in myctx.Employees


                                  //from f in myctx.ExeSecrataryAssigns
                              where a.BookingID == b.bookID && b.ServiceProviderID == c.ServiceProviderID && b.ServiceID == d.SerciveID && b.supervisorID == Convert.ToInt32(Label4.Text) && a.BookingStatus == "Pending" /*b.ExeSecrataryID == Convert.ToInt32(Label4.Text)*/
                              select new { a.BookingCode, a.StartTime, a.EndTime, a.ActualStartDate, a.ExpectedEndDate, name = c.SPFirstName + " " + c.SPLastName, d.ServiceName, c.SpPhoneNumber, a.BookingStatus, name2 = f.FirstName + " " + f.LastName, };

                if (bookdet.Count() != 0)
                {
                    GridView1.DataSource = bookdet;
                    BoundField bf = (BoundField)GridView1.Columns[1];
                    bf.DataField = "BookingCode";

                    BoundField bf1 = (BoundField)GridView1.Columns[2];
                    bf1.DataField = "name2";

                    BoundField bf2 = (BoundField)GridView1.Columns[3];
                    bf2.DataField = "name";

                    BoundField bf3 = (BoundField)GridView1.Columns[4];
                    bf3.DataField = "ServiceName";

                    BoundField bf4 = (BoundField)GridView1.Columns[5];
                    bf4.DataField = "ActualStartDate";

                    BoundField bf5 = (BoundField)GridView1.Columns[6];
                    bf5.DataField = "ExpectedEndDate";

                    BoundField bf6 = (BoundField)GridView1.Columns[7];
                    bf6.DataField = "StartTime";

                    BoundField bf7 = (BoundField)GridView1.Columns[8];
                    bf7.DataField = "EndTime";

                    BoundField bf8 = (BoundField)GridView1.Columns[9];
                    bf8.DataField = "SpPhoneNumber";

                    BoundField bf9 = (BoundField)GridView1.Columns[10];
                    bf9.DataField = "BookingStatus";

                    GridView1.DataBind();
                    //   mylist.Add(bookdet);

                }

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            for(int i=0; i<= GridView1.Rows.Count-1; i++)
            {
                CheckBox ch = (CheckBox)GridView1.Rows[i].Cells[0].FindControl("Checkbox1");
                if(ch.Checked==true)
                {
                    var BookUpda = from a in myctx.Bookings
                                   where a.BookingCode == GridView1.Rows[i].Cells[1].Text
                                   select a;
                    if(BookUpda.Count()!=0)
                    {
                        var singup = BookUpda.First();
                        singup.BookingStatus = "Closed";
                        myctx.SubmitChanges();
                    }
                }
            }
        }
    }

      
    }