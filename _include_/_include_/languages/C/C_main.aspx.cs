using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_C_C_main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Study_StartLesson_imgbtn_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_info.aspx");
    }


    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_quiz1.aspx");
    }

    protected void Study_StartLesson_imgbtn0_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_Study2.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_quit3.aspx");
    }

    protected void Study_StartLesson_imgbtn1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_III.aspx");
    }

    protected void ImageButton3_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_quit2.aspx");
    }
}