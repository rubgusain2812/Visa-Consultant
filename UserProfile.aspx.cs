using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class VisaUser_UserProfile : System.Web.UI.Page
{
   
    visa_class userprofile = new visa_class();
    DataTable tab = new DataTable();


    protected void Page_Load(object sender, EventArgs e)
    {
         string ab = "";
         ab=Session["Uid"] as string;
        tab = userprofile.SelectQury("select * from registration where RegistrationID="+ab,"registration");
        lblusername.Text = tab.Rows[0].ItemArray[1].ToString();

        if (tab.Rows.Count != 0)
        {
                       lblname.Text=tab.Rows[0].ItemArray[1].ToString();
          lblemail.Text=tab.Rows[0].ItemArray[2].ToString();
          lblcontact.Text=tab.Rows[0].ItemArray[3].ToString();
          lbladdress.Text=tab.Rows[0].ItemArray[4].ToString();
          lblpassport.Text = tab.Rows[0].ItemArray[5].ToString();
      }
        
        showgrid();
        
        
        showgrid1();
       
    }
    public void showgrid()
    {
        string ab = "";
        ab = Session["Uid"] as string;
        QualificationGrid.DataSource = userprofile.SelectQury("select * from Qualification where RegistrationID=" + ab, "Qualification");
        QualificationGrid.DataBind();
    }
    public void showgrid1()
    {
        string ab = "";
        ab = Session["Uid"] as string;
        ExperienceGrid.DataSource = userprofile.SelectQury("select * from Experience where RegistrationID=" + ab, "Experience");
        ExperienceGrid.DataBind();
    }


}