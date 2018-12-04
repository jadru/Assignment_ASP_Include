using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_kotlin_kotlin_main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("kotlin_info.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("kotlin_exam1.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("kotlin_exam2.aspx");
    }
}