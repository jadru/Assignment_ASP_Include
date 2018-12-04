using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_C_C_quiz1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void send_btn_Click(object sender, EventArgs e) // 제출하기
    {
        int score = 0;
        if (RadioButtonList1.SelectedIndex > -1) // 다 클릭했을때
        {
            if(RadioButtonList1.SelectedIndex == 0)
            {
                Response.Redirect("~/languages/isAnswered.aspx");
            }
            // Test 코드
            Test_Label.Text = "당신의 점수는 " + score + " 입니다.";
            // Test 코드
        }
    }
}