using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class languages_php_phpmain : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Sql/Sql_I.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Sql/Sql_Quiz1.aspx");
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Sql/Sql_II.aspx");
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Sql/Sql_Quiz2.aspx");
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Sql/Sql_III.aspx");
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/languages/Sql/Sql_Quiz3.aspx");
    }
}