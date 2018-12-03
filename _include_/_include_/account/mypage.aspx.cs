using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class account_mypage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")
            Response.Redirect("~/home.aspx");
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
                TextBox1.Text = reader["name"].ToString();
                TextBox2.Text = reader["id"].ToString();
                TextBox3.Text = reader["email"].ToString();
                Label1.Text = reader["mileage"].ToString();
            }
            reader.Close();
            Con.Close();
        }
        catch {}
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text != "")
        {
            if (TextBox1.Text != Application["name"].ToString())
            {
               
            }
            
        }
    }
}