using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class account_findpwid : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
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
            // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
            Cmd.CommandText = "SELECT id FROM db_user WHERE name = \'" + TextBox1.Text + "\' and email = \'"
                + TextBox2.Text + "\'";
            // 리턴 값은 영향을 받은 ROW의 갯수
            SqlDataReader reader = Cmd.ExecuteReader();
            if (reader.Read())
            {
                Label1.Text = "당신의 id는 : " + reader["id"].ToString().TrimEnd();
                Label2.Text = "";
            }
            else
            {
                Label1.Text = "찾으시는 이름과 이메일 계정이 없습니다.";
                Label2.Text = "";
            }
            Con.Close();

        }
        catch
        {

        }
    }

    protected void Button2_Click(object sender, EventArgs e)
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
            // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
            Cmd.CommandText = "SELECT pw FROM db_user WHERE name = \'" + TextBox3.Text + "\' and id = \'"
                + TextBox4.Text + "\'";
            // 리턴 값은 영향을 받은 ROW의 갯수
            SqlDataReader reader = Cmd.ExecuteReader();
            if (reader.Read())
            {
                Label1.Text = "";
                Label2.Text = "당신의 비밀번호는 : " + reader["pw"].ToString().TrimEnd();
            }
            else
            {
                Label1.Text = "";
                Label2.Text = "찾으시는 이름과 id 계정이 없습니다.";
            }
            Con.Close();

        }
        catch
        {

        }
    }
}