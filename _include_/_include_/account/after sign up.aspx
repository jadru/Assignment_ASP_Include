<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="after sign up.aspx.cs" Inherits="account_after_sign_upaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style12 {
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <h1 class="auto-style6">#include에 오신 것을 진심으로 환영합니다!</h1>
    <h4 class="auto-style7">
        <span class="auto-style12">안녕하세요! </span> <asp:Label ID="Label1" runat="server" CssClass="auto-style12"></asp:Label>
        님</h4>
    <p class="auto-style7">
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="홈으로 가기" Width="164px" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

