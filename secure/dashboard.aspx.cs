using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class secure_dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            if (Session["UserName"] == null)
            {
                Response.Redirect("~/LoginPage.aspx");
            }
            else
            {
                lblEmail.Text = Session["emailidofuser"].ToString();
                lblName.Text = Session["UserName"].ToString();
            }
        }
    }
}