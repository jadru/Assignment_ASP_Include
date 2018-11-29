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
            LinkButton1.Text = Application["islogin"].ToString() + "님 정보";
            LinkButton1.PostBackUrl = "~/account/mypage.aspx";
            LinkButton2.Text = "로그아웃";

        }
        else
        {
            LinkButton1.Text = "회원가입";
            LinkButton1.PostBackUrl = "~/account/signup.aspx";
            LinkButton2.Text = "로그인";
            LinkButton1.PostBackUrl = "~/account/login.aspx";
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "true")
        {

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
    }
}
