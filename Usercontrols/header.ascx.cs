using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Usercontrols_header : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserId"] == null)
        {
            lnkLogin.Visible = true;
            lnkSignup.Visible = true;
        }
        else
        {
            lnkMyAccount.Visible = true;
            btnLogout.Visible = true;
        }

    }
    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Session["UserId"] = null;
        Response.Redirect("~/Index.aspx");
    }
}