<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="findpwid.aspx.cs" Inherits="account_findpwid" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 431px;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: x-large;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3" style="width: 40%;">아이디 찾기</td>
            <td class="auto-style2" style="width: 60%;">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" style="width: 40%;">이름</td>
            <td class="auto-style2" style="width: 60%;">
                <asp:TextBox ID="TextBox1" runat="server" Height="44px" Width="340px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="width: 40%;">이메일</td>
            <td class="auto-style2" style="width: 60%;">
                <asp:TextBox ID="TextBox2" runat="server" Height="44px" Width="340px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="width: 40%;">&nbsp;</td>
            <td class="auto-style2" style="width: 60%;">
<<<<<<< HEAD
                <asp:Button ID="Button1" runat="server" Height="75px" OnClick="Button1_Click" Text="아이디 찾기" Width="250px" BackColor="Black" CssClass="auto-style2" ForeColor="White" />
=======
                <asp:Button ID="Button1" runat="server" Height="75px" OnClick="Button1_Click" Text="id 찾기" Width="250px" BackColor="Black" Font-Size="X-Large" ForeColor="White" />
>>>>>>> 146838f66dc1197eda6e84ffe54a42784b56254c
&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <hr />
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style3" style="width: 40%;">비밀번호 찾기</td>
            <td class="auto-style2" style="width: 60%;">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" style="width: 40%;">이름</td>
            <td class="auto-style2" style="width: 60%;">
                <asp:TextBox ID="TextBox3" runat="server" Height="44px" Width="340px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="width: 40%;">아이디 </td>
            <td class="auto-style2" style="width: 60%;">
                <asp:TextBox ID="TextBox4" runat="server" Height="44px" Width="340px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" style="width: 40%;">&nbsp;</td>
            <td class="auto-style2" style="width: 60%;">
<<<<<<< HEAD
                <asp:Button ID="Button2" runat="server" Height="75px" OnClick="Button2_Click" Text="비밀번호 찾기" Width="250px" BackColor="Black" CssClass="auto-style2" ForeColor="White" />
=======
                <asp:Button ID="Button2" runat="server" Height="75px" OnClick="Button2_Click" Text="pw 찾기" Width="250px" BackColor="Black" Font-Size="X-Large" ForeColor="White" />
>>>>>>> 146838f66dc1197eda6e84ffe54a42784b56254c
&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;</td>
        </tr>
    </table>
</asp:Content>

