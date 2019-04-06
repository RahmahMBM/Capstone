using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.General_Manager
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();

        protected void Page_Load(object sender, EventArgs e)
        {
            var ele = from a in myctx.Employees
                      select a;
            if(ele.Count()!=0)
            {
                GridView1.DataSource = ele;
                GridView1.DataBind();
                BoundField bf = (BoundField)GridView1.Columns[0];
                bf.DataField = "EmployeeCode";
                BoundField bf1 = (BoundField)GridView1.Columns[1];
                bf1.DataField = "FirstName";
                BoundField bf2 = (BoundField)GridView1.Columns[2];
                bf2.DataField = "LastName";
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}