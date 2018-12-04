using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_C_C_quit3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void send_btn_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text == "int" && TextBox2.Text == "float" && TextBox3.Text == "int")
        {
            Response.Redirect("~/languages/isAnswered.aspx");
        }
    }
}