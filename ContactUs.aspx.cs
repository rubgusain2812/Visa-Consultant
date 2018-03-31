using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class VisaUser_ContactUs : System.Web.UI.Page
{
    visa_class cnt = new visa_class();
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void sendmsg_Click(object sender, EventArgs e)
    {
        cnt.callqury("Insert Into Contact(Name,Subject,Message,IsActive,Email) values('" + Name.Text + "',' " + Subject.Text + "','" + message.Text + "',1,'" + Email.Text + "')");
        Name.Text = "";
        message.Text = "";
        Email.Text = "";
        Subject.Text = "";

    }
}