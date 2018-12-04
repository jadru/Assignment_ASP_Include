<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="changepw.aspx.cs" Inherits="account_changepw" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: x-large;
            margin-left: 0px;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            height: 34px;
        }
        .auto-style6 {
            text-align: right;
            font-size: x-large;
        }
        .auto-style7 {
            height: 34px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style8 {
            height: 34px;
            text-align: left;
            width: 235px;
        }
        .auto-style9 {
            text-align: left;
            width: 235px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <h1 class="auto-style1">비밀번호 변경</h1>
    <table class="auto-style4">
        <tr>
            <td class="auto-style7">현재 비밀번호:</td>
            <td class="auto-style8"><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" TextMode="Password" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style5">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="영문자와 숫자만 가능합니다! (4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">새로운 비밀번호:</td>
            <td class="auto-style8"><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" TextMode="Password" Width="220px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox1" ErrorMessage="현재 비밀번호와 새 비밀번호가 같습니다!" ForeColor="Red" Operator="NotEqual"></asp:CompareValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="영문자와 숫자만 가능합니다! (4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">비밀번호 확인:</td>
            <td class="auto-style9"><asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style2" OnTextChanged="TextBox3_TextChanged" TextMode="Password" Width="220px"></asp:TextBox>
            </td>
            <td>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox2" ErrorMessage="비밀번호가 다릅니다!" ForeColor="Red"></asp:CompareValidator>
    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="영문자와 숫자만 가능합니다! (4~10자리) " ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}"></asp:RegularExpressionValidator>
            </td>
        </tr>
    </table>
    <p class="auto-style1">
        <span class="auto-style2">&nbsp;&nbsp; </span>
        <asp:Label ID="Test_label" runat="server"></asp:Label>
    </p>
    <p class="auto-style1">
        &nbsp;
    </p>
    <p class="auto-style1">
        <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    </p>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="수정" Height="44px" Width="71px" />
    </p>
    <p>
    </p>
</asp:Content>

