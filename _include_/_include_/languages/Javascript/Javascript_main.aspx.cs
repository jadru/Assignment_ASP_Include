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
        Response.Redirect("javascript_1.aspx");//자바스크립트 소개창으로 이동
    }


    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("javascriptexam.aspx");//자바스크립트 문제로 이동
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("javascriptexam1.aspx");//자바스크립트 문제1로 이동
    }
}