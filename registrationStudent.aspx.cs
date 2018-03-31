using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class VisaUser_registrationuser : System.Web.UI.Page
{
    visa_class regobj = new visa_class();
    protected void Page_Load(object sender, EventArgs e)
    {


        //if (!IsPostBack)
        //{
        //    college.DataTextField = "CollegeName";
        //    college.DataValueField = "CollegeID";
        //    college.DataSource = regobj.SelectQury("select * From Colleges", "Colleges");
        //    college.DataBind();
        //    courses.DataTextField = "CourseName";
        //    courses.DataValueField = "CoursesID";
        //    courses.DataSource = regobj.SelectQury("select * From courses ", "courses");
        //    courses.DataBind();
        //}

        

    }
   
    protected void register_Click(object sender, EventArgs e)
    {

        //if (Session["CaptchaImageText"] as string == TxtCaptchaText.Text)
        //{

        //    regobj.callqury("Insert Into registration (Name,EmailID,ContactNo,Address,PassPortNo,IsActive,RegistrationDate) values('" + cname.Text + "','" + Email.Text + "'," + contact.Text + ",'" + address.Text + "','" + passportno.Text + "',1,'" + DateTime.Today.Date.ToString("dd-MMM-yyyy") + "')");

        //    DataTable DT = new DataTable();

        //    DT = regobj.SelectQury("select * from registration Order By RegistrationID DESC", "table");

        //    DT.Rows[0].ItemArray[0].ToString();
        //    if (CheckBox1.Checked == true)
        //    {


        //        regobj.callqury("Insert into qualification(RegistrationID,Qualification,Board_University,Subject,Marks,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + ",'" + txtq1.Text + "','" + txtb1.Text + "','" + txts1.Text + "'," + txtm1.Text + "," + txty1.Text + ")");

        //    }
        //    if (CheckBox2.Checked == true)
        //    {
        //        regobj.callqury("Insert into qualification(RegistrationID,Qualification,Board_University,Subject,Marks,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + " ,'" + txtq2.Text + "','" + txtb2.Text + "','" + txts2.Text + "'," + txtm2.Text + "," + txty2.Text + ")");

        //    }
        //    if (CheckBox3.Checked == true)
        //    {
        //        regobj.callqury("Insert into qualification(RegistrationID,Qualification,Board_University,Subject,Marks,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + ",' " + txtq3.Text + "','" + txtb3.Text + "','" + txts3.Text + "'," + txtm3.Text + "," + txty3.Text + ")");

        //    }
        //    if (CheckBox9.Checked == true)
        //    {
        //        regobj.callqury("Insert into qualification(RegistrationID,Qualification,Board_University,Subject,Marks,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + ",' " + txtq4.Text + "','" + txtb4.Text + "','" + txts4.Text + "'," + txtm4.Text + "," + txty4.Text + ")");

        //    }
        //    if (CheckBox5.Checked == true)
        //    {
        //        regobj.callqury("Insert into qualification(RegistrationID,Qualification,Board_University,Subject,Marks,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + ",'" + txt5.Text + "','" + txtb5.Text + "','" + txts5.Text + "'," + txtm5.Text + "," + txty5.Text + ")");

        //    }
        //    if (CheckBox6.Checked == true)
        //    {
        //        regobj.callqury("Insert into Experience(RegistrationID,Experience,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + ",' " + txte1.Text + "'," + txtyr1.Text + ")");

        //    }
        //    if (CheckBox7.Checked == true)
        //    {
        //        regobj.callqury("Insert into Experience(RegistrationID,Experience,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + ",'" + txte2.Text + "'," + txtyr2.Text + ")");

        //    }
        //    if (CheckBox8.Checked == true)
        //    {
        //        regobj.callqury("Insert into Experience(RegistrationID,Experience,Year) values(" + DT.Rows[0].ItemArray[0].ToString() + ",'" + txte3.Text + "'," + txtyr3.Text + ")");

        //    }



        //    string rc = "";
        //    if (reject.SelectedValue == "Yes")
        //    {

        //        rc = Txtcntry.Text;
        //    }
        //    else
        //    {
        //        rc = "0";

        //    }
        //    string vt = "";
        //    if (visited.SelectedValue == "Yes")
        //    {

        //        vt = txtvisited.Text;

        //    }
        //    else
        //    {
        //        vt = "0";
        //    }
        //    string prcountry = "";
        //    for (int i = 0; i < countrypref.Items.Count; i++)
        //    {
        //        if (countrypref.Items[i].Selected == true)
        //        {
        //            prcountry += countrypref.Items[i].Text + "|";
        //        }

        //    }
        //    regobj.callqury("insert into immigration(RegistrationID,VisaRejected,Country,CountryPrefered,PassPortNo,VisitedCountry,VisitedCountryName,CollegeID,CoursesID) values(" + DT.Rows[0].ItemArray[0].ToString() + ",'" + reject.SelectedItem.Value + "','" + rc + "','" + prcountry + "','" + passportno.Text + "','" + visited.SelectedItem.Value + "','" + vt + "'," + college.SelectedItem.Value + "," + courses.SelectedItem.Value + ")");





        //    lblmsg.Text = "saved successfully";
        //    cname.Text = "";
        //    Email.Text = "";
        //    contact.Text = "";
        //    address.Text = "";
        //    passportno.Text = "";
        //    txtq1.Text = "";
        //    txtb1.Text = "";
        //    txts1.Text = "";
        //    txtm1.Text = "";
        //    txty1.Text = "";
        //    txtq2.Text = "";
        //    txtb2.Text = "";
        //    txts2.Text = "";
        //    txtm2.Text = "";
        //    txty2.Text = "";
        //    txtq3.Text = "";
        //    txtb3.Text = "";
        //    txts3.Text = "";
        //    txtm3.Text = "";
        //    txty3.Text = "";
        //    txtq4.Text = "";
        //    txtb4.Text = "";
        //    txts4.Text = "";
        //    txtm4.Text = "";
        //    txty4.Text = "";
        //    txt5.Text = "";
        //    txtb5.Text = "";
        //    txts5.Text = "";
        //    txtm5.Text = "";
        //    txty5.Text = "";
        //    txte1.Text = "";
        //    txtyr1.Text = "";
        //    txte2.Text = "";
        //    txtyr2.Text = "";
        //    txte3.Text = "";
        //    txtyr3.Text = "";
        //    reject.SelectedItem.Value = "";
        //    Txtcntry.Text = "";
        //    visited.SelectedItem.Value = "";
        //    txtvisited.Text = "";
        //    countrypref.SelectedItem.Value = "";
        //    TextBox3.Text = "";
        //    CheckBox1.Checked = false;
        //    CheckBox2.Checked = false;
        //    CheckBox3.Checked = false;
        //    CheckBox5.Checked = false;
        //    CheckBox9.Checked = false;
        //    CheckBox6.Checked = false;
        //    CheckBox7.Checked = false;
        //    CheckBox8.Checked = false;



        //}
    }

   }
  
