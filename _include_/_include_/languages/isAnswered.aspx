<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="isAnswered.aspx.cs" Inherits="languages_isAnswered" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style1">
        <h1>정답입니다!</h1>
        <p class="auto-style2">
            마일리지를 획득하셨습니다.</p>
        <p>
            <span class="auto-style2">당신의 등급은 :
            </span>
            <asp:Label ID="rating_label" runat="server" CssClass="auto-style2"></asp:Label>
            <span class="auto-style2">입니다.</span></p>
        <p>
            <span class="auto-style2">이제 당신의 마일리지는 :
            </span>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style2"></asp:Label>
            <span class="auto-style2">입니다.</span></p>
        <p>
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="75px" OnClick="Button1_Click" Text="홈으로 가기" Width="250px" CssClass="auto-style2" />
        </p>
    </div>
</asp:Content>

