using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace Capstone.Executive_Secratary
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        DataClasses1DataContext myctx = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session.Count != 0)
            {
                foreach (string name in Session.Keys)
                {
                    if (name == "Employee")
                    {
                        Employee myem = new Employee();
                        myem = (Employee)Session[name];
                        Label4.Text = myem.EID.ToString();
                    }
                    if (name == "BookCode")
                    {
                        Label5.Text = (string)Session[name];
                    }
                    if (name == "SBookCode")
                    {
                        Label5.Text = (string)Session[name];
                    }
                }



            }
            if (!IsPostBack)
            {
                var servipro = from a in myctx.Bookings
                               from b in myctx.ServiceProviderAssignments
                               where a.BookingCode == Label5.Text
                               select new { b.ServiceProviderID, a.BookingID };
                if (servipro.Count() != 0)
                {
                    var sp = servipro.First();
                    Label6.Text = sp.ServiceProviderID.ToString();
                    Label7.Text = sp.BookingID.ToString(); 
                }
                var ele = from a in myctx.Criterias
                          select a;
                if (ele.Count() != 0)
                {

                    GridView1.DataSource = ele;

                    BoundField bf = (BoundField)GridView1.Columns[0];
                    bf.DataField = "CriteriaID";

                    BoundField bf1 = (BoundField)GridView1.Columns[1];
                    bf1.DataField = "CriteriaName";



                    GridView1.DataBind();




                }


            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            for (int i = 0; i <= GridView1.Rows.Count - 1; i++)
            {
                Evaluation myeval = new Evaluation();
                RadioButton exellb = (RadioButton)GridView1.Rows[i].Cells[2].FindControl("RadioButton1");
                RadioButton goodb = (RadioButton)GridView1.Rows[i].Cells[3].FindControl("RadioButton2");
                RadioButton needb = (RadioButton)GridView1.Rows[i].Cells[4].FindControl("RadioButton3");


                myeval.EvaluationDate = DateTime.Now;
                if (exellb.Checked == true)
                {

                    myeval.WeightGiven = '3';
                }
                if (goodb.Checked == true)
                {
                    myeval.WeightGiven = '2';
                }
                if (needb.Checked == true)
                {
                    myeval.WeightGiven = '1';
                }
                myeval.Coment = TextBox1.Text;
                myeval.EXSECID = Convert.ToInt32(Label4.Text);
                myeval.CriID = Convert.ToInt32(GridView1.Rows[i].Cells[0].Text);
                myeval.BOOKID = Convert.ToInt16(Label7.Text);
                myeval.ServiceProviderID = Convert.ToInt16(Label6.Text);
                myctx.Evaluations.InsertOnSubmit(myeval);
                myctx.SubmitChanges();




            }
            var updbook = from a in myctx.Bookings
                          where a.BookingCode == Label5.Text
                          select a;
            if (updbook.Count() != 0)
            {
                var uniup = updbook.First();
                uniup.BookingStatus = "Evaluated";
                myctx.SubmitChanges();
            }
        }
    }
}