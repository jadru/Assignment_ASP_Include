using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Data.SqlClient;

public partial class community_board2_d : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;

            string key = Regex.Replace(Request.QueryString.ToString(), @"\D", ""); // 현재 프라이머리 키 값 불러옴.

            Cmd.CommandText = "SELECT* FROM db_board2 WHERE primarykey = \'" + key + "\'";
            try
            {
                // SqlCommand를 만든 후, SQL 문자열과 데이터 소스에 연결하여 해당 명령을 실행 
                Con.Open();
                // ExecuteReader()는 SELECT 문을 사용하여 RECORD를 가져올때 사용
                SqlDataReader reader = Cmd.ExecuteReader();
                if(reader.Read())
                {
                    string name = reader["author"].ToString().Trim(); // 현재 보고 있는 페이지의 작성자를 불러온다.
                    if(name == Application["ID"].ToString()) // 작성자랑 로그인 아이디가 같다면
                    {
                        // 삭제 버튼 활성화
                        Del_btn.Visible = true;
                    }
                }
                reader.Close();
                Con.Close();
            }
            catch
            {

            }
        }
    }

    protected void Del_btn_Click(object sender, EventArgs e)
    {
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
        SqlConnection Con = new SqlConnection(connectionString);

        // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;

        string key = Regex.Replace(Request.QueryString.ToString(), @"\D", "");// 현재 프라이머리 키 값 불러옴.

        Cmd.CommandText = "DELETE FROM db_board2 WHERE primarykey = " + key;
        try
        {

            // SqlCommand를 만든 후, SQL 문자열과 데이터 소스에 연결하여 해당 명령을 실행 
            Con.Open();
            // ExecuteReader()는 SELECT 문을 사용하여 RECORD를 가져올때 사용
            int rowsAffected = Cmd.ExecuteNonQuery();
            if(rowsAffected == 1)
            {
                Response.Redirect(".\\board2.aspx");
            }
            Con.Close();
        }
        catch
        {

        }
    }
}