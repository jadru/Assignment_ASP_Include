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
        .auto-style28 {
            font-size: x-large;
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
            <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="250px" AutoPostBack="True" CausesValidation="True" OnTextChanged="TextBox1_TextChanged" CssClass="auto-style28"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <span class="auto-style28">&nbsp;
            </span>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="한글이름 2-5자를 입력하세요 !" ForeColor="Red" ValidationExpression="[가-힣]{2,5}" Display="Dynamic" CssClass="auto-style28"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">아이디 :</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="250px" AutoPostBack="True" CausesValidation="True" OnTextChanged="TextBox2_TextChanged" CssClass="auto-style28"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <span class="auto-style28">&nbsp;&nbsp;</span><asp:Label ID="Label1" runat="server" ForeColor="Red" CssClass="auto-style28"></asp:Label>
        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="영문자와 숫자만 가능합니다! (4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}" CssClass="auto-style28"></asp:RegularExpressionValidator>
            <br class="auto-style28" />
        </td>
    </tr>
    <tr>
        <td class="auto-style26" style="width: 50%;">E-mail:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="250px" AutoPostBack="True" CausesValidation="True" OnTextChanged="TextBox3_TextChanged" CssClass="auto-style28"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <span class="auto-style28">&nbsp;
            </span>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-mail 형식에 맞게 입력하세요!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style28"></asp:RegularExpressionValidator>
            <br class="auto-style28" />
        </td>
    </tr>
    <tr>
        <td class="auto-style26">비밀번호 :</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox4" runat="server" Height="40px" Width="250px" TextMode="Password" CausesValidation="True" OnTextChanged="TextBox4_TextChanged" CssClass="auto-style28"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <span class="auto-style28">&nbsp;&nbsp;
            </span>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="영문자와 숫자만 가능합니다! (4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}" CssClass="auto-style28"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">비밀번호 확인:</td>
        <td class="auto-style25">
            <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="250px" TextMode="Password" CausesValidation="True" OnTextChanged="TextBox5_TextChanged" CssClass="auto-style28"></asp:TextBox>
        </td>
        <td class="auto-style13">
            <span class="auto-style28">&nbsp;&nbsp;
            </span>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox4" ErrorMessage="비밀번호가 다릅니다!" ForeColor="Red" CssClass="auto-style28"></asp:CompareValidator>
        </td>
    </tr>
</table>
<p class="auto-style22">
    <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="75px" style="font-size: x-large" Text="회원가입" Width="250px" OnClick="Button1_Click" />
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

