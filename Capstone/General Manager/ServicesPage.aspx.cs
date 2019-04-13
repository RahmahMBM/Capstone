using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.General_Manager
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            var service = from s in myctx.ServiceBs
                          select s;

            if (service.Count() != 0)
            {
                GridView1.DataSource = service;
                GridView1.DataBind();

               

                BoundField bf = (BoundField)GridView1.Columns[0];
                bf.DataField = "SerciveID";

                BoundField bf1 = (BoundField)GridView1.Columns[1];
                bf1.DataField = "ServiceName";

                BoundField bf2 = (BoundField)GridView1.Columns[2];
                bf2.DataField = "ServiceType";

            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}