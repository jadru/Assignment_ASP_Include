<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_quiz1.aspx.cs" Inherits="languages_C_C_quiz1" %>

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
                    <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/languages/C_icon.png" />
                    </strong></td>
                <td>
                    <h1>C언어 개요 퀴즈</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <h3>1. C언어를 개발한 사람은 누구인가요?</h3>
    <p class="auto-style2">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>데니스 리치</asp:ListItem>
            <asp:ListItem>테니스 </asp:ListItem>
            <asp:ListItem>벨 톰슨</asp:ListItem>
            <asp:ListItem>리치 톰</asp:ListItem>
            <asp:ListItem>백 톰</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <h3>2. C는 &#39;이식 가능한 ???&#39;로 낮추어 부르기도 한다. 이 문장에서 ???은 뭘까요?</h3>
    <p class="auto-style2">

        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>저급 어셈블리어</asp:ListItem>
            <asp:ListItem>저급 인터프리터</asp:ListItem>
            <asp:ListItem>고급 인터프리터</asp:ListItem>
            <asp:ListItem>고급 어셈블리어</asp:ListItem>
            <asp:ListItem>아스키 코드</asp:ListItem>
        </asp:RadioButtonList>

    </p>
    <p>
        <asp:Button ID="send_btn" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="send_btn_Click" Text="제출하기" Width="164px" />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Test_Label" runat="server"></asp:Label>
        </p>
</asp:Content>

