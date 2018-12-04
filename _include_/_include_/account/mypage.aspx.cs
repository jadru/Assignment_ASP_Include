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
        {
            Response.Redirect("~/account/login.aspx");
        }
        else
        {
            if (!IsPostBack)
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
                        int imileage; // 마일리지를 정수형으로 받기 위해 변수 선언
                        TextBox1.Text = reader["name"].ToString().Trim();
                        TextBox2.Text = reader["id"].ToString().Trim();
                        TextBox3.Text = reader["email"].ToString().Trim();
                        Label1.Text = reader["mileage"].ToString().Trim();

                        //===================== 등급 지정 =====================
                        imileage = int.Parse(Label1.Text); // Label.Text 에 담긴 마일리지를 int로 변환후 변수에 초기화.

                        name_label2.Text = TextBox1.Text; // 이름 받아옴
                        // 점수에따라 등급 설정
                        if(imileage >= 0 && imileage < 50) // 브론즈
                        {
                            rating_label.ForeColor = System.Drawing.Color.Brown;
                            rating_label.Text = "브론즈";
                        }
                        else if (imileage >= 50 && imileage < 100) // 실버
                        {
                            rating_label.ForeColor = System.Drawing.Color.Silver;
                            rating_label.Text = "실버";
                        }
                        else if (imileage >= 100 && imileage < 200) // 골드
                        {
                            rating_label.ForeColor = System.Drawing.Color.Gold;
                            rating_label.Text = "골드";
                        }
                        else
                        {
                            rating_label.ForeColor = System.Drawing.Color.Aqua;
                            rating_label.Text = "다이아";
                        }
                        //==========================================
                    }
                    reader.Close();
                    Con.Close();
                }
                catch { }

            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        RegularExpressionValidator6.Validate();
        // 라벨 초기화
        name_label.Text = "";
        email_label.Text = "";
        if (RegularExpressionValidator6.IsValid)
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";//서버 연결
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "UPDATE db_user SET name = \'" + TextBox1.Text + "\' WHERE id = \'" + Application["id"].ToString().Trim() + "\'";
            try
            {
                Con.Open();
                // SQL UPDATE 문 생성
                int rowsAffected = Cmd.ExecuteNonQuery();
                // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용

                if (rowsAffected == 1)
                {
                    name_label.Text = "수정되었습니다!";
                    name_label2.Text = TextBox1.Text; // 이름 받아옴
                }
                Con.Close();
            }
            catch { }
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        RegularExpressionValidator1.Validate();
        // 라벨 초기화
        name_label.Text = "";
        email_label.Text = "";
        if (RegularExpressionValidator1.IsValid)
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
            SqlConnection Con = new SqlConnection(connectionString);

            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "UPDATE db_user SET email = \'" + TextBox3.Text + "' WHERE id = \'" + Application["id"].ToString().Trim() + "\'";

            try
            {
                Con.Open();

                int rowsAffected = Cmd.ExecuteNonQuery();

                if (rowsAffected == 1)
                {
                    email_label.Text = "수정되었습니다!";
                }
                Con.Close();
            }
            catch { }
        }

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
        SqlConnection Con = new SqlConnection(connectionString);
        // SPQ 선언

        // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Con.Open();
        try
        {
            // SQL COMMAND 수행하기

            Cmd.CommandText = "DELETE FROM db_user WHERE id = \'" + Application["id"].ToString().Trim() + "\'";
            // 리턴 값은 영향을 받은 ROW의 갯수
            int rowsAffected = Cmd.ExecuteNonQuery();
            if (rowsAffected == 1)
            {
                Application["islogin"] = "false";
                Application["name"] = "";
                Application["id"] = "";
                Application["email"] = "";
                Response.Redirect("~/home.aspx");
            }
            Con.Close();
        }
        catch { }
    }
}