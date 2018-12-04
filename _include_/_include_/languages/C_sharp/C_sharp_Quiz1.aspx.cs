using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_C_sharp_C_sharp_Quiz1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void send_btn_Click(object sender, EventArgs e)
    {
        if(RadioButtonList1.SelectedIndex == 0)
        {
            Response.Redirect("~/languages/isAnswered.aspx");
        }
    }
}