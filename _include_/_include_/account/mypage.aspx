<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="mypage.aspx.cs" Inherits="account_mypage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style16 {
            margin-left: 0px;
            font-size: x-large;
        }
        .auto-style17 {
            font-size: x-large;
        }
        .auto-style18 {
            width: 1264px;
            height: 471px;
            font-size: x-large;
        }
        .auto-style19 {
            text-align: right;
            width: 631px;
            font-size: x-large;
            height: 118px;
        }
        .auto-style20 {
            width: 631px;
            text-align: left;
            height: 118px;
        }
        .auto-style21 {
            width: 70%;
            height: 400px;
        }
        .auto-style22 {
            text-align: right;
            width: 631px;
            font-size: x-large;
            height: 117px;
        }
        .auto-style23 {
            width: 631px;
            text-align: left;
            height: 117px;
        }
        .auto-style24 {
            text-align: center;
            align-content: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<h1><strong>내 정보 (수정)</strong></h1>
    <div class="auto-style24">
    <table class="auto-style21">
        <tr>
            <td class="auto-style22"><strong>Name:</strong></td>
            <td class="auto-style23"><strong>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style17"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="수정" />
                <span class="auto-style17">&nbsp;</span></strong></td>
        </tr>
        <tr>
            <td class="auto-style22"><strong>ID:</strong></td>
            <td class="auto-style23"><strong>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17" BackColor="#999999" ForeColor="White" ReadOnly="True" ToolTip="id는 수정이 불가합니다."></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style22"><strong>E-mail:</strong></td>
            <td class="auto-style23"><strong>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style17"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" Text="수정" CssClass="auto-style17" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style19"><strong>mileage:</strong></td>
            <td class="auto-style20"><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                <span class="auto-style17">점</span></strong></td>
        </tr>
        </table>
</div>
</asp:Content>

