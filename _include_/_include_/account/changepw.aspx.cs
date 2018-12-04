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
        if (Application["islogin"].ToString() == "false") // 비로그인 시
        {
            Response.Redirect("~/account/login.aspx"); // 로그인 페이지로 이동
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        bool IsPwSame = false;
            // 현재 비밀번호
            CompareValidator1.Validate();
            CompareValidator2.Validate();
            RegularExpressionValidator2.Validate();
            RegularExpressionValidator3.Validate();
            RegularExpressionValidator4.Validate();
        if (CompareValidator1.IsValid && CompareValidator2.IsValid && RegularExpressionValidator2.IsValid &&
            RegularExpressionValidator3.IsValid && RegularExpressionValidator4.IsValid)
        {

            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";//서버 연결
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;

            try
            {
                // SQL COMMAND 수행하기
                Con.Open();
                // 현재 비밀번호가 맞는지 체크
                Cmd.CommandText = "SELECT pw FROM db_user WHERE id = \'" + Application["id"].ToString().TrimEnd() + "\'";
                SqlDataReader reader = Cmd.ExecuteReader();
                if (reader.Read())
                {
                    string pw = reader["pw"].ToString().TrimEnd();
                    if (pw == TextBox1.Text)
                    {
                        IsPwSame = true;
                    }
                }
                reader.Close();
                if (IsPwSame) // 현재 비밀번호가 맞으면
                {
                    //새 비밀번호를 DB에 업데이트
                    Cmd.CommandText = "UPDATE db_user SET pw = \'" + TextBox2.Text + "\' WHERE id = \'" + Application["id"].ToString().TrimEnd() + "\'";

                    // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
                    int rowsAffected = Cmd.ExecuteNonQuery();//편집구문에따라 영향받는 줄은 몇줄인가?

                    if (rowsAffected == 1)//영향받는 줄은 1줄
                    {
                        Response.Redirect(".\\pwchanged.aspx");//비밀번호 변경후로 이동
                    }
                }
                else // 현재 비밀번호가 아니라면 다시 입력
                {
                    Label1.Text = "비밀번호가 다릅니다!";
                }
                Con.Close();
            }
            catch
            { // 예외 처리
                Label1.Text = "안되는대?";
            }
        }
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
      
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
    }
}