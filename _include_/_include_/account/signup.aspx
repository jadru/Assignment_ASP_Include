<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="ManageAccount_signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style7 {
        text-align: left;
        height: 20px;
            width: 288px;
        }
    .auto-style13 {
        text-align: left;
        height: 100px;
            width: 288px;
        }
    .auto-style20 {
        font-size: large;
    }
        .auto-style22 {
            text-align: center;
        }
        .auto-style25 {
            width: 273px;
            height: 100px;
        }
        .auto-style26 {
            width: 550px;
            text-align: right;
            font-size: x-large;
            height: 100px;
        }
        .auto-style29 {
            text-align: left;
            height: 100px;
            width: 150px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<h1 class="auto-style22">회원가입</h1>
<p class="auto-style17" style="font-size: xx-large">
    &nbsp;</p>
<table class="auto-style18">
    <tr>
        <td class="auto-style26">Name:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="250px"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="한글이름 2-5자를 입력하세요 !" ForeColor="Red" ValidationExpression="[가-힣]{2,5}" Display="Dynamic"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">ID:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="250px"></asp:TextBox>
        </td>
        <td class="auto-style29">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="영문자와 숫자만 가능합니다!(4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">E-mail:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="250px"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-mail 형식에 맞게 입력하세요!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">Password:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox4" runat="server" Height="32px" Width="250px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="영문자와 숫자만 가능합니다!(4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">Password Confirm:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox5" runat="server" Height="32px" Width="250px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox4" EnableClientScript="False" ErrorMessage="비밀번호가 다릅니다!" ForeColor="Red"></asp:CompareValidator>
        </td>
    </tr>
</table>
<p class="auto-style22">
    &nbsp;</p>
<p class="auto-style22">
    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" Text="sign up" Width="87px" OnClick="Button1_Click" />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

