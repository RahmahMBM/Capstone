using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.General_Manager
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();

        protected void Page_Load(object sender, EventArgs e)
        {
            var sp = from b in myctx.ServiceProviders
                     select b;

            if(sp.Count() != 0)
            {
                GridView1.DataSource = sp;
                GridView1.DataBind();

                BoundField bf = (BoundField)GridView1.Columns[0];
                bf.DataField = "ServiceProviderCode";

                BoundField bf1 = (BoundField)GridView1.Columns[1];
                bf1.DataField = "ServiceProviderType";

                BoundField bf2 = (BoundField)GridView1.Columns[2];
                bf2.DataField = "SPFirstName";

                BoundField bf3 = (BoundField)GridView1.Columns[3];
                bf3.DataField = "SPLastName";

                BoundField bf4 = (BoundField)GridView1.Columns[4];
                bf4.DataField = "SPNationalID";

                BoundField bf5 = (BoundField)GridView1.Columns[5];
                bf5.DataField = "SpPhoneNumber";

                BoundField bf6 = (BoundField)GridView1.Columns[6];
                bf6.DataField = "SPDateOfBirth";

                BoundField bf7 = (BoundField)GridView1.Columns[7];
                bf7.DataField = "SPEmail";

                BoundField bf8 = (BoundField)GridView1.Columns[8];
                bf8.DataField = "SpPassword";
            }


        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}