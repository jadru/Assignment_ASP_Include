using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Master : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "true")
        {
            LinkButton1.Text = Application["name"].ToString() + "님 정보";
            LinkButton2.Text = "로그아웃";

        }
        else
        {
            LinkButton1.Text = "회원가입";
            LinkButton2.Text = "로그인";
        }
        LinkButton4.Text = "언어";
        LinkButton5.Text = "커뮤니티";
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "true")
        {
            Response.Redirect("~/account/mypage.aspx");
        }
        else
        {
            Response.Redirect("~/account/signup.aspx");
        }
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "true")
        {
            Application["islogin"] = "false";
            Application["name"] = "";
            Application["id"] = "";
            Application["email"] = "";
            Response.Redirect("~/home.aspx");
        }
        else
        {
            Response.Redirect("~/account/login.aspx");
        }
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/community/main.aspx");
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/languages.aspx");
    }

    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/community/main.aspx");
    }
}
