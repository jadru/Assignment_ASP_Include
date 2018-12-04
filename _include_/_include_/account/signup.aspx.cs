 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class ManageAccount_signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //택스트박스들이 빈칸이 아닐때 실행
        if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "")
            //validator들이 유효할때 
            if (RegularExpressionValidator1.IsValid && RegularExpressionValidator2.IsValid && RegularExpressionValidator6.IsValid && RegularExpressionValidator7.IsValid && CompareValidator1.IsValid)
            {
                string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";//서버에 연결
                SqlConnection Con = new SqlConnection(connectionString);

                // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
                SqlCommand Cmd = new SqlCommand();
                Cmd.Connection = Con;
                try
                {
                    // SQL COMMAND 수행하기
                    Con.Open();
                   //아이디 이름 이메일 비밀번호 마일리지 values db에 추가
                    Cmd.CommandText = "INSERT INTO db_user (name, id, email, pw, mileage) VALUES  "
                 + "('" + TextBox1.Text + "' , '" + TextBox2.Text + "' , '" + TextBox3.Text + "' , '" + TextBox4.Text + "' ,  0 ) ";
                    // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
                    int rowsAffected = Cmd.ExecuteNonQuery();//편집구문에따라 영향받는 줄은 몇줄인가?
                    if (rowsAffected == 1)//영향받는 줄은 1줄
                    {
                        Con.Close();
                        Application["islogin"] = "true";//
                        Application["name"] = TextBox1.Text.TrimEnd();//어플리케이션에 name텍스트 입력
                        Application["id"] = TextBox2.Text.TrimEnd();//어플리케이션에 id텍스트 입력
                        Application["email"] = TextBox3.Text.TrimEnd();//어플리케이션에 email텍스트 입력
                        Response.Redirect("after sign up.aspx");//사인업 페이지로 이동
                    }
                }
                catch
                {

                }
            }
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
        RegularExpressionValidator7.Validate();//유효성검사
        if (RegularExpressionValidator7.IsValid)//텍스트박스 내용이 바뀔시 유효성 검사
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";//서버에 연결
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
                Cmd.CommandText = "SELECT id FROM db_user WHERE id = \'" + TextBox2.Text + "\'";
                
                SqlDataReader reader = Cmd.ExecuteReader();//select 한 값을 호출
                if (reader.Read())//Reader가 Read되면 들어감
                {
                    Label1.Text = "중복 아이디가 존재합니다.";
                }
                else
                {
                    Label1.Text = "";
                }
                Con.Close();

            }
            catch
            {

            }
        }
        else{

        }
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        RegularExpressionValidator6.Validate();//유효성 검사
    }

    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {
        CompareValidator1.Validate();//유효성 검사
    }

    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {
        RegularExpressionValidator2.Validate();//유효성 검사
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
        RegularExpressionValidator1.Validate();//유효성 검사
    }
}