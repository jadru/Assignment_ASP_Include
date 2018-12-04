<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="java_exam1.aspx.cs" Inherits="languages_Java_java_exam1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: justify;
            width: 100%
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
        width: 30%;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
            <td class="auto-style5">
                <strong>
                <asp:Image ID="Image2" runat="server" Height="254px" Width="176px" ImageUrl="~/objects/images/languages/Java.png" />
                </strong></td>
            <td>
                <h1>Java Mid-term Exam</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <h2>1. 다음 중, Java의 장점이 아닌 것은?</h2>
         <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>속도가 요즘 나오는 다른 언어들보다 빠르다</asp:ListItem>
            <asp:ListItem>소스코드 가독성이 뛰어나다</asp:ListItem>
            <asp:ListItem>기기 호환성이 높다</asp:ListItem>
            <asp:ListItem>안정성이 있다</asp:ListItem>
        </asp:RadioButtonList>
        </div>
         <p class="auto-style4"><asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="제출하기" Width="164px" /></p>
            <p></p>
         <p class="auto-style4"><asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></p>
</asp:Content>

