using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.Executive_Secratary
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
            myser.ServiceProviderType = DropDownList3.Text;
            myser.SPFirstName = DropDownList2.Text;
            myctx.ServiceProviders.InsertOnSubmit(myser);
            myctx.SubmitChanges();

            Evaluation myeva = new Evaluation();
            myeva.BOOKID = Convert.ToInt32(TextBox1.Text);
            myctx.Evaluations.InsertOnSubmit(myeva);
            myctx.SubmitChanges();

        }
    }
}