<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_sharp_Quiz1.aspx.cs" Inherits="languages_C_sharp_C_sharp_Quiz1" %>

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
    <h3>1. C#을 개발한 회사는 어디인가요?</h3>
    <p class="auto-style2">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>마이크로소프트</asp:ListItem>
            <asp:ListItem>애플</asp:ListItem>
            <asp:ListItem>구글</asp:ListItem>
            <asp:ListItem>오라클</asp:ListItem>
            <asp:ListItem>삼성</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        <asp:Button ID="send_btn" runat="server" BackColor="Black" ForeColor="White" Height="52px" Text="제출하기" Width="164px" OnClick="send_btn_Click" />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Test_Label" runat="server"></asp:Label>
    </p>
</asp:Content>

