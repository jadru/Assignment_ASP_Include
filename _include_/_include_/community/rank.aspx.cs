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
        if(!IsPostBack)
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
                    // 필드(  name ) 값 추출하여 테이블 cell에 넣기
                    TableCell c0 = new TableCell();
                    c0.Controls.Add(new LiteralControl(reader["rand"].ToString()));
                    r.Cells.Add(c0);

                    TableCell c1 = new TableCell();
                    c1.Controls.Add(new LiteralControl(reader["name"].ToString()));
                    r.Cells.Add(c1);

                    TableCell c2 = new TableCell();
                    c2.Controls.Add(new LiteralControl(reader["mileage"].ToString()));
                    r.Cells.Add(c2);


                    Rank_Table.Rows.Add(r);
                }
                // SQL 종료
                reader.Close();
                Con.Close();
            }
            catch (Exception ex)
            {
            }
        }
    }
}