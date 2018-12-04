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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <h1 class="auto-style1">비밀번호 변경</h1>
    <p class="auto-style1">
        <span class="auto-style2">&nbsp;&nbsp; 현재 비밀번호:</span><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" TextMode="Password" Width="220px"></asp:TextBox>
    </p>
    <p class="auto-style1">
        <span class="auto-style2">새로운 비밀번호:</span><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" TextMode="Password" Width="220px"></asp:TextBox>
    </p>
    <p class="auto-style1">
        <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 비밀번호 확인:</span><asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style2" OnTextChanged="TextBox3_TextChanged" TextMode="Password" Width="220px"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox2" ErrorMessage="비밀번호가 다릅니다!" ForeColor="Red"></asp:CompareValidator>
    </p>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 21px" Text="수정" />
    </p>
    <p>
    </p>
</asp:Content>

