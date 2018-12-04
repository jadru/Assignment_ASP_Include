<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Pythonexam.aspx.cs" Inherits="languages_Kotlin_kotlin_exam1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: center;
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
                <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/python1.png" />
                </strong></td>
            <td>
                <h1>Python Exam</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <h2>1. 다음 중, Python의 특징이 아닌 것은?</h2>
         <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>들여쓰기를 하지 않아도 된다</asp:ListItem>
            <asp:ListItem>높은 생산성을 가지고 있다</asp:ListItem>
            <asp:ListItem>귀로 반 로섬이 창시자이다</asp:ListItem>
            <asp:ListItem>파이썬은 만능 언어이다</asp:ListItem>
        </asp:RadioButtonList>
        </div>
         <p class="auto-style4"><asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="제출하기" Width="164px" /></p>
            <p></p>
         <p class="auto-style4"><asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></p>
</asp:Content>

