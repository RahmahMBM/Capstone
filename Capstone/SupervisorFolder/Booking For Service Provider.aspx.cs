using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
            myser.ServiceProviderType = DropDownList1.Text;
            myser.SPFirstName = DropDownList2.Text;
            myser.SPDateOfBirth = Convert.ToDateTime(DropDownList3.SelectedValue + "/" + DropDownList4.SelectedValue + "/" + DropDownList5.SelectedValue);
            
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