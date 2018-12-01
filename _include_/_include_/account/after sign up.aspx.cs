using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class account_after_sign_upaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Application["name"].ToString();
        // 글로벌 이름 변수에 이름 추가
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
        // 버튼 클릭시 홈으로 이동
    }
}