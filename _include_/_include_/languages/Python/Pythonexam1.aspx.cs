using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_Kotlin_kotlin_exam1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(RadioButtonList1.SelectedIndex == 0)//value 0이 정답일때 정답창으로 이동
        {
            Response.Redirect("~/languages/isAnswered.aspx");
        }
        else//정답이 아닐때
        {
            Label1.Text = "다시 한번 생각해 보세요!";
        }
    }
}