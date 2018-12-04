using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class languages_isAnswered : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")
        {
            Response.Redirect("~/account/login.aspx");
        }
        else
        {
            int mileage = 0; // 마일리지를 담을 변수 선언.

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
                // 마일리지를 업데이트한다.
                Cmd.CommandText = "UPDATE db_user SET mileage += 5 WHERE id = \'" + Application["id"].ToString() + "\'";
                // 리턴 값은 영향을 받은 ROW의 갯수
                int rowsAffected = Cmd.ExecuteNonQuery();
                if (rowsAffected == 1)
                {
                    //Label1.Text = rowsAffected.ToString();
                }
                // 업데이트 된 마일리지 불러옴.
                Cmd.CommandText = "SELECT mileage FROM db_user WHERE id = \'" + Application["id"].ToString() + "\'";
                SqlDataReader reader = Cmd.ExecuteReader();
                if (reader.Read())
                {
                    mileage = int.Parse(reader["mileage"].ToString()) + 5; // 마일리지 변수에 DB에 업데이트된 마일리지 값을 불러옴.
                    //===================== 등급 지정 =====================
                    // 점수에따라 등급 설정
                    if (mileage >= 0 && mileage < 50) // 브론즈
                    {
                        rating_label.ForeColor = System.Drawing.Color.Brown;
                        rating_label.Text = "브론즈";
                    }
                    else if (mileage >= 50 && mileage < 100) // 실버
                    {
                        rating_label.ForeColor = System.Drawing.Color.Silver;
                        rating_label.Text = "실버";
                    }
                    else if (mileage >= 100 && mileage < 200) // 골드
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
                Con.Close();
                reader.Close();

                Label2.Text = mileage.ToString(); // 마일리지 출력.
            }
            catch { }
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
    }
}