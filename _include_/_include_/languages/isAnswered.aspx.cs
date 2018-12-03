using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class languages_isAnswered : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")
        {
            Response.Redirect("~/home.aspx");
        }
        else
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
            SqlConnection Con = new SqlConnection(connectionString);
            // SPQ 선언

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            try
            {
                // SQL COMMAND 수행하기
                Con.Open();
                Cmd.CommandText = "UPDATE db_user SET mileage = mileage + 10 WHERE id = '" + Application["id"] + "'";
                // 리턴 값은 영향을 받은 ROW의 갯수
                Cmd.CommandText = "SELECT mileage FROM db_user WHERE id = '" + Application["id"] + "'";
                SqlDataReader reader = Cmd.ExecuteReader();
                int mileage = int.Parse(reader["mileage"].ToString());
                Label2.Text = mileage.ToString();
                Con.Close();
                reader.Close();
            }
            catch {}
        }
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
    }
}