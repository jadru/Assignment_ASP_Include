using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_C_Plus_C_Plus_main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void study1_StartLesson_imgbtn_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_Plus_info.aspx");
    }

    protected void quiz1_startlesson_imgbtn_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(".\\C_Plus_Quiz1.aspx");
    }
}