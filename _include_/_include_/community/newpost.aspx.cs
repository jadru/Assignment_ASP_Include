using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Xml;

public partial class community_newpost : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["islogin"].ToString() == "false")
        {
            Response.Redirect("~/account/login.aspx");
        }
        else
        {
            TextBox2.Text = Application["id"].ToString().Trim();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // SPQ 선언
        int board = DropDownList1.SelectedIndex;
        if(board == 0) // 구인/구직
        {
            // 1. XML 파일 열기
            string fn = Server.MapPath("~/App_Data/board1.xml");
            XmlDocument doc = new XmlDocument();
            doc.Load(fn);
            // 2. guest 노드 생성하고, 루트 노드에 추가 
            XmlNode root = doc.DocumentElement;
            XmlNode post = doc.CreateElement("post");
            root.AppendChild(post);

            // 3. child 노드의 속성을 생성하고, guest 노드에 추가 
            XmlAttribute author;
            author = doc.CreateAttribute("author");
            author.Value = Application["id"].ToString();
            post.Attributes.Append(author);

            XmlAttribute title;
            title = doc.CreateAttribute("title");
            title.Value = TextBox1.Text;
            post.Attributes.Append(title);

            string sbody = TextBox4.Text.Replace("\n", "<br>");
            XmlAttribute content;
            content = doc.CreateAttribute("content");
            content.Value = sbody;
            post.Attributes.Append(content);
            
            XmlAttribute primarykey;
            primarykey = doc.CreateAttribute("primarykey");
            primarykey.Value = GetRandomPassword(5);
            post.Attributes.Append(primarykey);

            // 5. XML 파일에 저장 
            doc.Save(fn); doc = null;
            // 6. 리스트 페이지로 이동 
            Response.Redirect("board1.aspx");
        }
        else if(board == 1) // 자유게시판
        {
            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
            SqlConnection Con = new SqlConnection(connectionString);
            // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            
            try
            {
                Con.Open();
                // SQL COMMAND 수행하기
                Cmd.CommandText = "SELECT primarykey FROM db_board2 order by primarykey desc";
                SqlDataReader reader = Cmd.ExecuteReader();
                // SqlDataReader의 기본 위치는 첫 번째 레코드 앞, Read( )를 호출하여 하나의 레코드 읽기 
                // read.Read( )의 반환 값 형식: Boolean, 행이 더 있으면 true이고, 그렇지 않으면 false입니다. 
                int primarykey = 0;
                if(reader.Read())
                {
                    primarykey = int.Parse(reader["primarykey"].ToString().TrimEnd());
                }

                reader.Close();
                primarykey++;
                
                Cmd.CommandText = "INSERT db_board2 values (\'" + TextBox2.Text + "\', \'" + TextBox1.Text +
                    "\', \'" + TextBox4.Text + "\', " + primarykey + ")";
                if (Cmd.ExecuteNonQuery() == 1)
                {
                    Response.Redirect("board2.aspx");
                }
                // 리턴 값은 영향을 받은 ROW의 갯수
                Con.Close();
            }
            catch {
            }
        }
        
    }

    public static string GetRandomPassword(int _totLen) {
        Random rand = new Random();
        string input = "abcdefghijklmnopqrstuvwxyz0123456789";
            var chars = Enumerable.Range(0, _totLen).Select(x => 
            input[rand.Next(0, input.Length)]);
        return new string(chars.ToArray());
    }
}