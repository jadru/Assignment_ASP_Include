<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="changepw.aspx.cs" Inherits="account_changepw" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
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
        현재 비밀번호:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p class="auto-style1">
        새로운 비밀번호:<asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="126px"></asp:TextBox>
    </p>
    <p class="auto-style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 비밀번호 확인:<asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox2" ErrorMessage="비밀번호가 다릅니다!" ForeColor="Red"></asp:CompareValidator>
    </p>
    <p class="auto-style1">
        &nbsp;</p>
    <p class="auto-style1">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="수정" />
    </p>
    <p>
    </p>
</asp:Content>

