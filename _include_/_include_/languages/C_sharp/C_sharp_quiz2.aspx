<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_sharp_quiz2.aspx.cs" Inherits="languages_C_sharp_C_sharp_quiz2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



        .auto-style1 {
            width: 309px;
        }
        .auto-style2 {
            margin-left: 40px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
                <td class="auto-style1"><strong>
                    <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/languages/C_sharp.png" />
                    </strong></td>
                <td>
                    <h1>C#언어 개요 퀴즈</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <h3>1. 다음 중 올바른 변수 선언을 고르세요.</h3>
    <p class="auto-style2">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>double c;</asp:ListItem>
            <asp:ListItem>int a;</asp:ListItem>
            <asp:ListItem>int * b;</asp:ListItem>
            <asp:ListItem>float d</asp:ListItem>
            <asp:ListItem>char d;</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        <asp:Button ID="send_btn" runat="server" BackColor="Black" ForeColor="White" Height="52px" Text="제출하기" Width="164px" OnClick="send_btn_Click" />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Test_Label" runat="server"></asp:Label>
    </p>
</asp:Content>

