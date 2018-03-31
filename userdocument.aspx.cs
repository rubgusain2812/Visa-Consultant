using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class VisaUser_RegistrationNextStep : System.Web.UI.Page
{
    visa_class cmdObj = new visa_class();

    DataTable DT = new DataTable();
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string ab = "";
            ab = Session["Uid"] as string;
            DT = cmdObj.SelectQury("select * from StudDocument where RegistrationID=" + ab + "", "StudDocument");
            
            Docdropdown.DataTextField = "DocumentType";
            Docdropdown.DataValueField = "DocumentID";
            Docdropdown.DataSource = cmdObj.SelectQury("select * From Documents", "Documents");
            Docdropdown.DataBind();
        }
        showgrid();
    }
    protected void btnuplod_Click(object sender, EventArgs e)
    {


        string ab = "";
        ab = Session["Uid"] as string;
        cmdObj.callqury("Insert Into StudDocument(RegistrationID,DocumentID,StudentDocument,IsActive) values(" +ab+ "," + Docdropdown.SelectedItem.Value + ",'" + DocUpload.PostedFile.FileName.ToString() + "',1)");
        DocUpload.SaveAs(Server.MapPath("CustomerDocuments/") + DocUpload.PostedFile.FileName.ToString());
        showgrid();
    }

    public void showgrid()
    {
        string ab = "";
        ab = Session["Uid"] as string;
        StudDocumentView.DataSource = cmdObj.SelectQury("select * from StudentDocumentView Where RegistrationID =" + ab + "", "StudDocument");
        StudDocumentView.DataBind();

    }

}