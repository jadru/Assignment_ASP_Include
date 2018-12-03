using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\account\\signup.aspx");
        //
    }

    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\account\\signup.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\languages\\C\\C_main.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\languages\\php\\phpmain.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        // C#
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {   // JS
        Response.Redirect(".\\languages\\Javascript\\javascriptmain.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        // C++
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        // SQL
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        // Kotlin
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        // Java
    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        // Python
    }

    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        // Go
    }
}