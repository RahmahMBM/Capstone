using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Capstone.SupervisorFolder
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            //Panel1.Visible = false;
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ServiceProvider myser = new ServiceProvider();
            //myser.ServiceProviderType = DropDownList1.Text;
            myser.SPFirstName = DropDownList1.Text;
            myser.SPDateOfBirth = Convert.ToDateTime(DropDownList2.SelectedValue + "/" + DropDownList3.SelectedValue + "/" + DropDownList4.SelectedValue);

            myctx.ServiceProviders.InsertOnSubmit(myser);
            myctx.SubmitChanges();

            ExeSecratary myexesec = new ExeSecratary();
            myexesec.ExeSID = Convert.ToInt32( DropDownList5.SelectedValue);

            myctx.ExeSecrataries.InsertOnSubmit(myexesec);
            myctx.SubmitChanges();

            Booking mybook   = new Booking();
            mybook.StartTime = TextBox1.Text;
            mybook.EndTime   = TextBox2.Text;

            myctx.Bookings.InsertOnSubmit(mybook);
            myctx.SubmitChanges();


            ServiceB myserb = new ServiceB();
            myserb.ServiceName = DropDownList6.Text;
            myctx.ServiceBs.InsertOnSubmit(myserb);
            myctx.SubmitChanges();

        }

        protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList6.Text=="Other")
            {
                TextBox3.Visible = true;
            }
            else
            {
                TextBox3.Visible = false;
            }
        }
    }
}