using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Capstone.General_Manager
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ServiceB newservice = new ServiceB();
            newservice.ServiceName = serviceTextBox.Text;
            newservice.ServiceType = DropDownListService.Text;
            myctx.ServiceBs.InsertOnSubmit(newservice);
            myctx.SubmitChanges();


            var service = from a in myctx.ServiceBs
                      orderby a.SerciveID descending
                      select a;

            Response.Redirect("~\\General Manager\\ServicesPage.aspx");
        }


    }
}