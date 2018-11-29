<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="account_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style22 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="auto-style22">로그인</h1>
<p class="auto-style17" style="font-size: xx-large">
    id :
    <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="228px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
</p>
<p class="auto-style17" style="font-size: xx-large">
    pw :
    <asp:TextBox ID="TextBox2" runat="server" Height="34px" TextMode="Password" Width="241px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
</p>
<p class="auto-style17" style="font-size: xx-large">
    <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="65px" style="font-size: x-large" Text="로그인" Width="199px" OnClick="Button1_Click" />
    <asp:Label ID="Label1" runat="server"></asp:Label>
</p>
</asp:Content>

