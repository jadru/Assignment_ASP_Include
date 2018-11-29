using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ManageAccount_signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != ""&& TextBox4.Text != ""&& TextBox5.Text != "")
        if(RegularExpressionValidator1.IsValid && RegularExpressionValidator2.IsValid && RegularExpressionValidator6.IsValid && RegularExpressionValidator7.IsValid && CompareValidator1.IsValid)
             Response.Redirect("after sign up.aspx");
    }
}