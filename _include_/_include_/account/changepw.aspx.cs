using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class account_changepw : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")
        {
            Response.Redirect("~/account/login.aspx");
        }
        else
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT name, id, email, pw, mileage" +
                " FROM db_user WHERE id = '" + Application["id"].ToString() + "'";

            try
            {


                Con.Open();
                // ExecuteReader()는 SELECT 문을 사용하여 RECORD를 가져올때 사용
                SqlDataReader reader = Cmd.ExecuteReader();

                // SqlDataReader의 기본 위치는 첫 번째 레코드 앞, Read( )를 호출하여 하나의 레코드 읽기 
                // read.Read( )의 반환 값 형식: Boolean, 행이 더 있으면 true이고, 그렇지 않으면 false입니다. 


                while (reader.Read())
                {
                    TextBox1.Text = reader["pw"].ToString().Trim();


                }
                reader.Close();
                Con.Close();
            }
            catch { }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")
        {
            Response.Redirect("~/account/login.aspx");
        }
        else
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "UPDATE  db_user SET pw= '" + TextBox2.Text + "' WHERE id = '" + Application["id"].ToString().Trim() + "'";

            try
            {
                Con.Open();
                int rowsAffected = Cmd.ExecuteNonQuery();
                if (rowsAffected == 1)
                {
                    Response.Redirect("pwchanged.aspx");
                }
                Con.Close();
            }
            catch { }
        }
    }
}