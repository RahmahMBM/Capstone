﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone.Executive_Secratary
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Booking app = new Booking();
            app.ActualStartDate = Convert.ToString(Calendar1.SelectedDate)

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}