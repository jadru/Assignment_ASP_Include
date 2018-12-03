using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")
        {
            Response.Redirect("~/account/login.aspx");
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/C/C_main.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/php/phpmain.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/C_sharp/C_sharp_main.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Javascript/javascriptmain.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/C_Plus/C_Plus_main.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Kotlin/kotlin_main.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Java/java_main.aspx");
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {

    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Go/go_main.aspx");
    }
}