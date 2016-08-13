using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginPage : System.Web.UI.Page
{
    DataClassesDataContext dc = new DataClassesDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
             
        }
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        var result = (from x in dc.usersignups
                      where x.EmailId==TxtEmaiId.Text && x.Password==txtpass.Text
                      select x).ToList();
        if (result.Count > 0)
        {
             Session["UserId"] = result[0].PersonId;
             Response.Redirect("~/Index.aspx");
        }
        else
        {
            lblMessage.Text = "Your email or password are invalid";
        }
    }
}
 