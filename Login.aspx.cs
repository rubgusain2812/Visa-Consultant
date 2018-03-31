using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class VisaUser_Login : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void userlogin_Click(object sender, EventArgs e)
    {
         DataTable DT = new DataTable();
        visa_class cls = new visa_class();
        DT = cls.SelectQury("select * from registration where ContactNo='" + usercontactno.Text + "' and PassPortNo= '" + userpassportno.Text + "'", "table");

        if (DT.Rows.Count != 0)
        {
            Session["UName"] = usercontactno.Text;
            Session["Uid"] = DT.Rows[0].ItemArray[0].ToString();
            Response.Redirect("UserProfile.aspx");
        }

        else
        {

            lbl.Text = "Invalid Username and Password";
        }
    }
    }
