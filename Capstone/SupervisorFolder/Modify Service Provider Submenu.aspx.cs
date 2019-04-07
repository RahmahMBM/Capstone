using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.SupervisorFolder
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            ServiceProvider myser = new ServiceProvider();
            myser.SPFirstName = DropDownList1.Text;
            myctx.ServiceProviders.InsertOnSubmit(myser);
            myctx.SubmitChanges();

            Booking mybook = new Booking();
            
            mybook.ActualStartDate = Convert.ToDateTime(DropDownList2.SelectedValue + "/" + DropDownList3.SelectedValue + "/" + DropDownList4.SelectedValue);
            mybook.ExpectedEndDate = Convert.ToDateTime(DropDownList5.SelectedValue + "/" + DropDownList6.SelectedValue + "/" + DropDownList7.SelectedValue);
            mybook.StartTime = TextBox1.Text;
            mybook.EndTime = TextBox2.Text;
            myctx.Bookings.InsertOnSubmit(mybook);
            myctx.SubmitChanges();

            Leave mylev = new Leave();
            mylev.ReasonForLeave = TextBox3.Text;
            //mylev.StartTime = Convert.ToInt32(TextBox1.Text);
            //mylev.EndTime =   Convert.ToInt32(TextBox2.Text);


            myctx.Leaves.InsertOnSubmit(mylev);
            myctx.SubmitChanges();






        }
    }
}