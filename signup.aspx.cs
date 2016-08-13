  using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class signup : System.Web.UI.Page
{
    DataClassesDataContext dc = new DataClassesDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!Page.IsPostBack)
        {
        
        }
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        try
        {
            var result = (from x in dc.usersignups
                          where x.EmailId == txtEmailId.Text
                          select x).ToList();
            if (result.Count == 0)
            {
                usersignup obj = new usersignup();
                obj.FirstName = txtFirstName.Text;
                obj.LastName = txtLastName.Text;
                obj.MobileNo = txtMobileNo.Text;
                obj.EmailId = txtEmailId.Text;
                obj.Password = Txtpassword.Text;
                obj.Createdate = DateTime.Now;
                dc.usersignups.InsertOnSubmit(obj);
                dc.SubmitChanges();
                lblmsg.Text = "Your Registration has been successful.";
            }
            else
            {
                lblmsg.Text = "Your email id is alredy exist.";
            }

        }
        catch (Exception ex)
        {
            lblmsg.Text = "Registration failed :-" + ex.Message;
        }

        }
}
