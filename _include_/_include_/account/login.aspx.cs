using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class account_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "")
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
                Cmd.CommandText = "select * from db_user where id='" + TextBox1.Text+ "' and pw='" + TextBox2.Text +"'" ;
                // 리턴 값은 영향을 받은 ROW의 갯수
                SqlDataReader reader = Cmd.ExecuteReader();
                if (reader.Read())
                {
                    Application["islogin"] = "true";
                    Application["name"] = reader["name"];
                    Application["id"] = reader["id"];
                    Application["email"] = reader["email"];
                    // 글로벌 변수에 정보 저장
                    Response.Redirect("~/home.aspx"); // 홈으로 리다이렉트
                }
                else
                {
                    Label1.Text = "로그인이 안됩니다."; // 로그인 오류 표시
                }
                Con.Close();

            }
            catch
            {

            }
        }
    }
}