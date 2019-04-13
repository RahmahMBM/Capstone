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
    public partial class WebForm3 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            ServiceProvider mySP = new ServiceProvider();
            mySP.ServiceProviderCode = SPCode.Text;
            mySP.SPFirstName = SPFirstName.Text;
            mySP.SPLastName = SPLastName.Text;
            mySP.SPNationalID = SPNational.Text;
            mySP.SpPhoneNumber = SPNumber.Text;
            mySP.SPDateOfBirth = Convert.ToDateTime(MonthList.SelectedValue + "/" + DateList.SelectedValue + "/" + YearList.SelectedValue);
            mySP.SPEmail = SPEmail.Text;
            mySP.SpPassword = SPpassword.Text;
            mySP.ServiceProviderAddress = AddressBox.Text;
            mySP.ServiceProviderType = SPList.Text;

            myctx.ServiceProviders.InsertOnSubmit(mySP);
            myctx.SubmitChanges();

            var ser = from b in myctx.ServiceProviders
                      orderby b.ServiceProviderID descending
                      select b;

            if (ser.Count() != 0)
            {

                var ser1 = ser.First();
                if (ser1.ServiceProviderType == "Driver")
                {
                    Driver mysp = new Driver();
                    mysp.DriverID = ser1.ServiceProviderID;
                    myctx.Drivers.InsertOnSubmit(mysp);
                    myctx.SubmitChanges();
                }

                if (ser1.ServiceProviderType == "Butler")
                {
                    Butler mysp = new Butler();
                    mysp.ButlerID = ser1.ServiceProviderID;
                    myctx.Butlers.InsertOnSubmit(mysp);
                    myctx.SubmitChanges();
                }

                if (ser1.ServiceProviderType == "Governmental")
                {
                    Govermental mysp = new Govermental();
                    mysp.GovermentalID = ser1.ServiceProviderID;
                    myctx.Govermentals.InsertOnSubmit(mysp);
                    myctx.SubmitChanges();
                }

            }

            Response.Redirect("~\\General Manager\\AddServiceProvider.aspx");
        }
    }
}