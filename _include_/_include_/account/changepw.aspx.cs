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
          

            try
            {
                Con.Open();
                SqlDataReader reader = Cmd.ExecuteReader();
               
               
                reader.Close();
                Con.Close();
            }
            catch { }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")//로그인 상태가 아닐때
        {
            Response.Redirect("~/account/login.aspx");//로그인창으로 이동
        }
        else
        {
            CompareValidator1.Validate();
            if (CompareValidator1.IsValid)
            {

                string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";//서버 연결
                SqlConnection Con = new SqlConnection(connectionString);

                // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
                SqlCommand Cmd = new SqlCommand();
                Cmd.Connection = Con;
                //새 비밀번호를 DB에 업데이트
                Cmd.CommandText = "UPDATE  db_user SET pw= '" + TextBox2.Text + "' WHERE id = '" + Application["id"].ToString().Trim() + "'";

                try
                {
                    Con.Open();

                    // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
                    int rowsAffected = Cmd.ExecuteNonQuery();//편집구문에따라 영향받는 줄은 몇줄인가?


                    if (rowsAffected == 1)//영향받는 줄은 1줄
                    {
                        Response.Redirect("pwchanged.aspx");//비밀번호 변경후로 이동
                    }

                    Con.Close();
                }
                catch { }
            }
           
        }
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
      
    }
}