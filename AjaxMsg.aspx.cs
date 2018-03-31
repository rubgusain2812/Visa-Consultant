using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class VisaUser_AjaxMsg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        visa_class CLS = new visa_class();

        string opt = Request.QueryString["opt"] as string;


        if (opt == "insrt")
        {


            string toid = Request.QueryString["toid"] as string;
            string msg = Request.QueryString["msg"] as string;
           


            CLS.callqury("Insert Into Message1(DateTime,Message,FromId,ToId,IsActive) VALUES('" + DateTime.Today.Date.ToString("dd-MMM-yyyy") + "','" + msg + "'," + Session["Uid"] as string + "," + toid + ",2)");


            string htmlmsg = "<div class='mymsg'>";
            htmlmsg += "<img src='images/mymsg.jpg' />";
            htmlmsg += "<h5>Me:</h5>";
            htmlmsg += "<span>" + msg + "</span>";
            htmlmsg += "<div class='clearfloat'></div>";
            htmlmsg += "</div>";





            this.Response.Clear();
            this.Response.ContentType = "application/html";
            this.Response.Write(htmlmsg);




        }







        if (opt == "recmsg")
        {


            DataTable DT = new DataTable();

            string htmlmsg = "";


            DT = CLS.SelectQury("Select * From Message1 WHERE TOID="+Session["Uid"]as string+" And IsActive=2", "msgV");
            if (DT.Rows.Count != 0)
            {
                foreach (DataRow DR in DT.Rows)
                {


                    CLS.callqury("Update Message1 SET IsActive=1 Where MessageId=" + DR.ItemArray[0].ToString());


                        htmlmsg += "<div class='recmsg'>";
                        htmlmsg += "<img src='Images/mymsg.jpg' />";
                        htmlmsg += "<h5>Admin</h5>";
                        htmlmsg += "<span>" + DR.ItemArray[4].ToString() + "</span>";
                        htmlmsg += "<div class='clearfloat'></div>";
                        htmlmsg += "</div>";
                   
                }

                this.Response.Clear();
                this.Response.ContentType = "application/html";
                this.Response.Write(htmlmsg);
            }
            else
            {

                htmlmsg = "NoRecord";

                this.Response.Clear();
                this.Response.ContentType = "application/html";

                this.Response.Write(htmlmsg);
            }
        }

    }





}
