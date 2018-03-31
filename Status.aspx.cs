using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class VisaUser_Status : System.Web.UI.Page
{
    visa_class Cls=new visa_class();
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {   
                    showgrid();    
    }
    public void showgrid()
    {
        string ab = "";
        ab = Session["Uid"] as string;
        GridView1.DataSource = Cls.SelectQury("Select * from status where RegistrationID=" + ab + "", "status");
        GridView1.DataBind();
    }
}