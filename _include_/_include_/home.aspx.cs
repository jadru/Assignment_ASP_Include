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
        if(Application["islogin"] == "true")
        {
            imgbtn_signup1.ImageUrl = ".\\objects\\images\\language_btn_icon.png";
            imgbtn_signup2.ImageUrl = ".\\objects\\images\\language_btn_icon.png";
        }

    }
    //===================================================================
    // 회원가입,언어 페이지 버튼
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if(Application["islogin"] == "true")
            Response.Redirect(".\\languages.aspx");
        else
            Response.Redirect(".\\account\\signup.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        if (Application["islogin"] == "true")
            Response.Redirect(".\\languages.aspx");
        else
            Response.Redirect(".\\account\\signup.aspx");
    }
    //===================================================================
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
        Response.Redirect(".\\languages\\C_sharp\\C_sharp_main.aspx");
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {   // JS
        Response.Redirect(".\\languages\\Javascript\\javascriptmain.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        // C++
        Response.Redirect(".\\languages\\C_Plus\\C_Plus_main.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        // SQL
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        // Kotlin
        Response.Redirect(".\\languages\\Kotlin\\kotlin_main.aspx");
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