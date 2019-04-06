using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.Home_all
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                SetImageUrl(); 
            }

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            SetImageUrl();
        }

        private void SetImageUrl()
        {
           if(ViewState["ImageDisplayed"] == null)
            {
                Image1.ImageUrl = "~/HomeImages/1.jpg";
                ViewState["ImageDisplayed"] = 1;

            }

            else
            {
                int i = (int)ViewState["ImageDisplayed"];
                if(i == 5)
                {

                    Image1.ImageUrl = "~/HomeImages/1.jpg";
                    ViewState["ImageDisplayed"] = 1;

                }

                else
                {

                
                i = i + 1;
                Image1.ImageUrl = "~/HomeImages/" + i.ToString() + ".jpg";
                ViewState["ImageDisplayed"] = i;


                }

            }
        }
    }
}