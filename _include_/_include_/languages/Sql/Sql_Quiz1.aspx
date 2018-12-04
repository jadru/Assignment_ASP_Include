<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Sql_Quiz1.aspx.cs" Inherits="languages_C_sharp_C_sharp_Quiz1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 309px;
        }
        .auto-style3 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
                <td class="auto-style1"><strong>
                    <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/php_logo_3.png" />
                    </strong></td>
                <td>
                    <h1>PHP 기본 개념 퀴즈</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <h3>1. PHP는 대표적으로 어디에 사용 되는 언어일까요?</h3>
    <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>게임 개발</asp:ListItem>
            <asp:ListItem>웹 서버</asp:ListItem>
            <asp:ListItem>데이터베이스 관리</asp:ListItem>
            <asp:ListItem>수치 해석</asp:ListItem>
        </asp:RadioButtonList>
        </div>
    <h3>2. PHP는 무슨 언어를 기반으로 하여 사용될까요?</h3>
    <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>Objective-C</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
            <asp:ListItem>Python</asp:ListItem>
            <asp:ListItem>ASCII</asp:ListItem>
        </asp:RadioButtonList>
        </div>
    <p class="auto-style3">
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="제출하기" Width="164px" />
    </p>
    <p class="auto-style3">
        &nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </p>
</asp:Content>

