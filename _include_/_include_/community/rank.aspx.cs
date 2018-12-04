using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class community_rank : System.Web.UI.Page
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
                Cmd.CommandText = "SELECT name, mileage, DENSE_RANK() OVER(ORDER BY mileage DESC) AS rand FROM db_user";
                //Cmd.CommandText = "SELECT * FROM userdb ORDER BY mailege ASC";

                try // Con.Open 에서 Error 발생활 수 있음.
                {
                    // SqlCommand를 만든 후, SQL 문자열과 데이터 소스에 연결하여 해당 명령을 실행 
                    Con.Open();
                    // ExecuteReader()는 SELECT 문을 사용하여 RECORD를 가져올때 사용
                    SqlDataReader reader = Cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        TableRow r = new TableRow();
                        // 등수
                        TableCell c0 = new TableCell();
                        c0.Controls.Add(new LiteralControl(reader["rand"].ToString()));
                        r.Cells.Add(c0);

                        // 이름
                        TableCell c1 = new TableCell();
                        c1.Controls.Add(new LiteralControl(reader["name"].ToString()));
                        r.Cells.Add(c1);

                        // 마일리지 점수
                        TableCell c2 = new TableCell();
                        c2.Controls.Add(new LiteralControl(reader["mileage"].ToString()));
                        r.Cells.Add(c2);

                        int mileage = int.Parse(reader["mileage"].ToString()); // 마일리지 추출

                        // 등급 넣기
                        TableCell c3 = new TableCell();
                        //===================== 등급 지정 =====================
                        string s_rating; // 등급을 담을 문자열 변수
                        if (mileage >= 0 && mileage < 50) // 브론즈
                        {
                            c3.ForeColor = System.Drawing.Color.Brown;
                            s_rating = "브론즈";
                        }
                        else if (mileage >= 50 && mileage < 100) // 실버
                        {
                            c3.ForeColor = System.Drawing.Color.Silver;
                            s_rating = "실버";
                        }
                        else if (mileage >= 100 && mileage < 200) // 골드
                        {
                            c3.ForeColor = System.Drawing.Color.Gold;
                            s_rating = "골드";
                        }
                        else
                        {
                            c3.ForeColor = System.Drawing.Color.Aqua;
                            s_rating = "다이아";
                        }
                        //==========================================
                        c3.Controls.Add(new LiteralControl(s_rating));
                        r.Cells.Add(c3);

                        Rank_Table.Rows.Add(r);
                    }
                    // SQL 종료
                    reader.Close();
                    Con.Close();
                }
                catch
                {
                }
            }
        }
    }
}