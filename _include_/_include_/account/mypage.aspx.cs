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
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
        SqlConnection Con = new SqlConnection(connectionString);

        // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "SELECT name, id, email, pw, l0, l1, l2, l3, l4, l5, l6, l7, l8, l9" +
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
                TextBox1.Text = reader["name"].ToString();
                TextBox2.Text = reader["id"].ToString();
                TextBox3.Text = reader["email"].ToString();
                Label1.Text = reader["l0"].ToString();
                Label2.Text = reader["l1"].ToString();
                Label3.Text = reader["l2"].ToString();
                Label4.Text = reader["l3"].ToString();
                Label5.Text = reader["l4"].ToString();
                Label6.Text = reader["l5"].ToString();
                Label7.Text = reader["l6"].ToString();
                Label8.Text = reader["l7"].ToString();
                Label9.Text = reader["l8"].ToString();
                Label10.Text = reader["l9"].ToString();
            }
            reader.Close();
            Con.Close();
        }
        catch (Exception ex)
        {

        }
        int sum = int.Parse(Label1.Text) + int.Parse(Label2.Text) + int.Parse(Label3.Text) + int.Parse(Label4.Text)
             + int.Parse(Label5.Text) + int.Parse(Label6.Text) + int.Parse(Label7.Text) + int.Parse(Label7.Text)
              + int.Parse(Label8.Text) + int.Parse(Label9.Text) + int.Parse(Label10.Text);

        if (sum<=4&&sum>0)
        {
            Label11.Text = "등급:Bronze입니다.";
        }
        if(sum>4&&sum<=8)
        {
            Label11.Text = "등급:Gold입니다.";
        }
        if(sum>8&&sum<=12)
        {
            Label11.Text = "등급:Diamond입니다.";
        }
        if(sum>12&&sum<=16)
        {
            Label11.Text = "등급:Challenger입니다.";
        }
        if(sum==0)
        {
            Label11.Text = "등급:Unlank입니다.";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text != "")
        {

        }
    }
}