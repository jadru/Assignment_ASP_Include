using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Master : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "true")
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM db_user WHERE id = '" + Application["id"].ToString() + "'";
            try
            {
                Con.Open();
                // ExecuteReader()는 SELECT 문을 사용하여 RECORD를 가져올때 사용
                SqlDataReader reader = Cmd.ExecuteReader();

                // SqlDataReader의 기본 위치는 첫 번째 레코드 앞, Read( )를 호출하여 하나의 레코드 읽기 
                // read.Read( )의 반환 값 형식: Boolean, 행이 더 있으면 true이고, 그렇지 않으면 false입니다. 
                while (reader.Read())
                {
                    Application["name"] = reader["name"].ToString().Trim();
                    Application["id"] = reader["id"].ToString().Trim();
                    Application["email"] = reader["email"].ToString().Trim();
                }
                reader.Close();
                Con.Close();
            }
            catch { }
            LinkButton1.Text = Application["name"].ToString() + "님 정보";
            LinkButton2.Text = "로그아웃";
        }
        else
        {
            LinkButton1.Text = "회원가입";
            LinkButton2.Text = "로그인";
        }
        LinkButton4.Text = "언어";
        LinkButton5.Text = "커뮤니티";
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "true")
        {
            Response.Redirect("~/account/mypage.aspx");
        }
        else
        {
            Response.Redirect("~/account/signup.aspx");
        }
    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "true")
        {
            Application["islogin"] = "false";
            Application["name"] = "";
            Application["id"] = "";
            Application["email"] = "";
            Response.Redirect("~/home.aspx");
        }
        else
        {
            Response.Redirect("~/account/login.aspx");
        }
    }

    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/languages.aspx");
    }

    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/community/board2.aspx");
    }
}
