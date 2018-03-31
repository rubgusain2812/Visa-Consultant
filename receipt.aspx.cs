using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class VisaUser_receipt : System.Web.UI.Page
{
    visa_class rec = new visa_class();
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            string ab = "";
            ab = Session["Uid"] as string;
            dt = rec.SelectQury("Select * From receipt where RegistrationID=" + ab + "", "receipt");


           
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        string ab = "";
        ab = Session["Uid"] as string;


        rec.callqury(" Insert into receipt(RegistrationId,RDate,Bank,Trasaction_No,TrasactionDate,PaymentMode,PayAmount,IsActive)values(" + ab + ",'" + DateTime.Today.Date.ToString("dd-MMM-yyyy") + "','" + TextBox1.Text + "'," + TransactionNo.Text + ",'" + Trasactiondate.Text + "','Bank'," + TextBox2.Text + ",1)");

        lbl.Text = "Send Successfully";
        TextBox1.Text = "";
        TextBox2.Text = "";
        Trasactiondate.Text = "";
        TransactionNo.Text = "";
        
    }
}