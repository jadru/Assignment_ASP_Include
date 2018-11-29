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
        if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "")
            if (RegularExpressionValidator1.IsValid && RegularExpressionValidator2.IsValid && RegularExpressionValidator6.IsValid && RegularExpressionValidator7.IsValid && CompareValidator1.IsValid)
            {
                string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=db_user";
                SqlConnection Con = new SqlConnection(connectionString);

                // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
                SqlCommand Cmd = new SqlCommand();
                Cmd.Connection = Con;
                try
                {
                    // SQL COMMAND 수행하기
                    Con.Open();
                    // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
                    Cmd.CommandText = "INSERT INTO db_user (name, id, email, pw, l0, l1, l2, l3, l4, l5, l6, l7, l8, l9) VALUES  "
                 + "('" + TextBox1.Text + "' ,    " + "   '" + TextBox2.Text + "' ,  " + "   '" + TextBox3.Text + "' ,  "
                 + " '" + TextBox4.Text + "' ,   " + "0,0,0,0,0,0,0,0,0,0" + " ) ";
                    // 리턴 값은 영향을 받은 ROW의 갯수
                    int rowsAffected = Cmd.ExecuteNonQuery();
                    if (rowsAffected == 1)
                    {
                        Con.Close();
                        Application["islogin"] = "true";
                        Application["name"] = TextBox1.Text;
                        Application["id"] = TextBox2.Text;
                        Application["email"] = TextBox3.Text;
                        Response.Redirect("after sign up.aspx");
                    }
                    else
                    {

                    }

                }
                catch
                {

                }
            }

    }
}