using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_Go_go_exam2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(RadioButtonList1.SelectedIndex == 3)
        {
            Response.Redirect("~/languages/isAnswered.aspx");
        }
        else
        {
            Label1.Text = "다시 한번 생각해 보세요!";
        }
    }
}