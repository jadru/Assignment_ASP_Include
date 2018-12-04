<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="ManageAccount_signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style13 {
            text-align: left;
            height: 100px;
            width: 574px;
        }
        .auto-style22 {
            text-align: center;
        }
        .auto-style25 {
        width: 278px;
        height: 100px;
        text-align: right;
    }
        .auto-style26 {
            width:50%;
            text-align: right;
            font-size: x-large;
            height: 100px;
        }
        .auto-style27 {
            text-align: left;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<h1 class="auto-style27">회원가입</h1>
<p class="auto-style17" style="font-size: xx-large">
    &nbsp;</p>
<table class="auto-style18">
    <tr>
        <td class="auto-style26">이름 :</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="250px" AutoPostBack="True" CausesValidation="True" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </td>
        <td class="auto-style13">
            &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="한글이름 2-5자를 입력하세요 !" ForeColor="Red" ValidationExpression="[가-힣]{2,5}" Display="Dynamic"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">아이디 :</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="250px" AutoPostBack="True" CausesValidation="True" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </td>
        <td class="auto-style13">
            &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="영문자와 숫자만 가능합니다! (4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td class="auto-style26">E-mail:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="250px" AutoPostBack="True" CausesValidation="True" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        </td>
        <td class="auto-style13">
&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-mail 형식에 맞게 입력하세요!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
        </td>
    </tr>
    <tr>
        <td class="auto-style26">비밀번호 :</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox4" runat="server" Height="40px" Width="250px" TextMode="Password" CausesValidation="True" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
        </td>
        <td class="auto-style13">
            &nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="영문자와 숫자만 가능합니다! (4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">비밀번호 확인:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="250px" TextMode="Password" CausesValidation="True" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
        </td>
        <td class="auto-style13">
            &nbsp;&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox4" ErrorMessage="비밀번호가 다릅니다!" ForeColor="Red"></asp:CompareValidator>
        </td>
    </tr>
</table>
<p class="auto-style22">
    <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="65px" style="font-size: x-large" Text="회원가입" Width="199px" OnClick="Button1_Click" />
    </p>
<p class="auto-style22">
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

