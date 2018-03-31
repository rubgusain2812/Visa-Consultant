using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class VisaUser_EditStudentProfile : System.Web.UI.Page
{
    visa_class cls = new visa_class();
    DataTable dt = new DataTable();
    string reg = "";

    protected void Page_Load(object sender, EventArgs e)
    {

        //if (!IsPostBack)
        //{

        //    reg = Session["Uid"] as string;

        //    if (!string.IsNullOrEmpty(reg))
        //    {
        //        dt= cls.SelectQury("Select * From registration where RegistrationID=" + reg + "", "registration");
        //        if (dt.Rows.Count != 0)
        //        {
        //            regId.Text = reg;
        //            name.Text = dt.Rows[0].ItemArray[1].ToString();
        //            email.Text = dt.Rows[0].ItemArray[2].ToString();
        //            contactno.Text = dt.Rows[0].ItemArray[3].ToString();
        //            address.Text = dt.Rows[0].ItemArray[4].ToString();
        //            passport.Text = dt.Rows[0].ItemArray[5].ToString();

        //        }

        //        dt = cls.SelectQury("Select * From qualification where RegistrationID=" + reg + "", "qualification");
        //        if (dt.Rows.Count != 0)
        //        {
        //            regId.Text = reg;

        //            id1.Text = dt.Rows[0].ItemArray[0].ToString();
        //            Q1.Text = dt.Rows[0].ItemArray[2].ToString();
        //            q2.Text = dt.Rows[0].ItemArray[3].ToString();
        //            q3.Text = dt.Rows[0].ItemArray[4].ToString();
        //            q4.Text = dt.Rows[0].ItemArray[5].ToString();
        //            q5.Text = dt.Rows[0].ItemArray[6].ToString();
        //            if (dt.Rows.Count != 1)
        //            {

        //                id2.Text = dt.Rows[1].ItemArray[0].ToString();
        //                q6.Text = dt.Rows[1].ItemArray[2].ToString();
        //                q7.Text = dt.Rows[1].ItemArray[3].ToString();
        //                q8.Text = dt.Rows[1].ItemArray[4].ToString();
        //                q10.Text = dt.Rows[1].ItemArray[5].ToString();
        //                q11.Text = dt.Rows[1].ItemArray[6].ToString();
        //                if (dt.Rows.Count != 2)
        //                {

        //                    id3.Text = dt.Rows[2].ItemArray[0].ToString();
        //                    q12.Text = dt.Rows[2].ItemArray[2].ToString();
        //                    q13.Text = dt.Rows[2].ItemArray[3].ToString();
        //                    q14.Text = dt.Rows[2].ItemArray[4].ToString();
        //                    q15.Text = dt.Rows[2].ItemArray[5].ToString();
        //                    q16.Text = dt.Rows[2].ItemArray[6].ToString();
        //                    if (dt.Rows.Count != 3)
        //                    {

        //                        id4.Text = dt.Rows[3].ItemArray[0].ToString();
        //                        q17.Text = dt.Rows[3].ItemArray[2].ToString();
        //                        q18.Text = dt.Rows[3].ItemArray[3].ToString();
        //                        q19.Text = dt.Rows[3].ItemArray[4].ToString();
        //                        q20.Text = dt.Rows[3].ItemArray[5].ToString();
        //                        q21.Text = dt.Rows[3].ItemArray[6].ToString();
        //                        if (dt.Rows.Count != 4)
        //                        {
        //                            id5.Text = dt.Rows[4].ItemArray[0].ToString();
        //                            q22.Text = dt.Rows[4].ItemArray[2].ToString();
        //                            q23.Text = dt.Rows[4].ItemArray[3].ToString();
        //                            q24.Text = dt.Rows[4].ItemArray[4].ToString();
        //                            q25.Text = dt.Rows[4].ItemArray[5].ToString();
        //                            q26.Text = dt.Rows[4].ItemArray[6].ToString();

        //                        }
        //                    }
        //                }
        //            }
        //        }
        //        dt = cls.SelectQury("Select * From Experience where RegistrationID=" + reg + "", "Experience");
        //        if (dt.Rows.Count != 0)
        //        {
        //            regId.Text = reg;
        //            ex1.Text = dt.Rows[0].ItemArray[0].ToString();
        //            q28.Text = dt.Rows[0].ItemArray[2].ToString();
        //            e3.Text = dt.Rows[0].ItemArray[3].ToString();
        //            if (dt.Rows.Count != 1)
        //            {
        //                ex2.Text = dt.Rows[1].ItemArray[0].ToString();
        //                e1.Text = dt.Rows[1].ItemArray[2].ToString();
        //                e2.Text = dt.Rows[1].ItemArray[3].ToString();
        //                if (dt.Rows.Count != 2)
        //                {
        //                    ex3.Text = dt.Rows[2].ItemArray[0].ToString();
        //                    e4.Text = dt.Rows[2].ItemArray[2].ToString();
        //                    e5.Text = dt.Rows[2].ItemArray[3].ToString();

        //                }
        //            }
        //        }
        //        dt = cls.SelectQury("Select * From immigration where RegistrationID=" + reg + "", "immigration");
        //        if (dt.Rows.Count != 0)
        //        {
        //            regId.Text = reg;
        //            r1.Text = dt.Rows[0].ItemArray[3].ToString();
        //            a1.Text = dt.Rows[0].ItemArray[7].ToString();
        //            p1.Text = dt.Rows[0].ItemArray[5].ToString();
        //        }

        //    }

        //}
        //else
        //{
        //   // Response.Redirect("RegistrationList.aspx");

        //}
    }

    protected void Edit_Click(object sender, EventArgs e)
    {
        //    reg = Session["Uid"] as string;


        //    string qry = "";
        //    qry = "Update registration set Name='" + name.Text + "',EmailID='" + email.Text + "',ContactNo=" + contactno.Text + ",Address='" + address.Text + "',PassportNo='" + passport.Text + "' where RegistrationID=" + reg;

        //    cls.callqury(qry);
        //    if (!string.IsNullOrEmpty(id1.Text))
        //    {
        //        qry = "Update Qualification set Qualification='" + Q1.Text + "',Board_University='" + q2.Text + "',Subject='" + q3.Text + "',Marks=" + q4.Text + ",Year=" + q5.Text + " where RegistrationID=" + reg + " And QualificationID=" + id1.Text;
        //        cls.callqury(qry);
        //    }
        //    if (!string.IsNullOrEmpty(id2.Text))
        //    {
        //        qry = "Update Qualification set Qualification='" + q6.Text + "',Board_University='" + q7.Text + "',Subject='" + q8.Text + "',Marks=" + q10.Text + ",Year=" + q11.Text + " where RegistrationID=" + reg + " And QualificationID=" + id2.Text;
        //        cls.callqury(qry);
        //    }
        //    if (!string.IsNullOrEmpty(id3.Text))
        //    {
        //        qry = "Update Qualification set Qualification='" + q12.Text + "',Board_University='" + q13.Text + "',Subject='" + q14.Text + "',Marks=" + q15.Text + ",Year=" + q16.Text + " where RegistrationID=" + reg + " And QualificationID=" + id3.Text;
        //        cls.callqury(qry);
        //    }
        //    if (!string.IsNullOrEmpty(id4.Text))
        //    {
        //        qry = "Update Qualification set Qualification='" + q17.Text + "',Board_University='" + q18.Text + "',Subject='" + q19.Text + "',Marks=" + q20.Text + ",Year=" + q21.Text + " where RegistrationID=" + reg + " And QualificationID=" + id4.Text;
        //        cls.callqury(qry);
        //    }
        //    if (!string.IsNullOrEmpty(id5.Text))
        //    {
        //        qry = "Update Qualification set Qualification='" + q22.Text + "',Board_University='" + q23.Text + "',Subject='" + q24.Text + "',Marks=" + q25.Text + ",Year=" + q26.Text + " where RegistrationID=" + reg + " And QualificationID=" + id5.Text;
        //        cls.callqury(qry);
        //    }
        //    if (!string.IsNullOrEmpty(ex1.Text))
        //    {
        //        qry = "Update Experience set Experience='" + q28.Text + "',Year=" + e3.Text + "where RegistrationID=" + reg + "And ExperienceID=" + ex1.Text;
        //        cls.callqury(qry);

        //    }
        //    if (!string.IsNullOrEmpty(ex2.Text))
        //    {
        //        qry = "Update Experience set Experience='" + e1.Text + "',Year=" + e2.Text + "where RegistrationID=" + reg + "And ExperienceID=" + ex2.Text;
        //        cls.callqury(qry);
        //    }
        //    if (!string.IsNullOrEmpty(ex3.Text))
        //    {

        //        qry = "Update Experience set Experience='" + e4.Text + "',Year=" + e5.Text + "where RegistrationID=" + reg + "And ExperienceID=" + ex3.Text;
        //        cls.callqury(qry);
        //    }

        //    qry = "Update immigration set Country='" + r1.Text + "',VisitedCountryName='" + a1.Text + "',PassPortNo='" + p1.Text + "'where RegistrationID=" + reg;
        //    cls.callqury(qry);
        //    Response.Redirect("UserProfile.aspx");


        //}
    }
}