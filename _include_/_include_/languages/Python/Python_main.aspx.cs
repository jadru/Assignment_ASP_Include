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
        Response.Redirect(".\\Python_info.aspx");//파이썬 소개창으로 이동
    }


    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\Pythonexam.aspx");//파이썬 문제로 이동
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\Pythonexam1.aspx");//파이썬 문제1로 이동
    }
}