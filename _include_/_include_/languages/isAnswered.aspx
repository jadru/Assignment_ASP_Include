<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="isAnswered.aspx.cs" Inherits="languages_isAnswered" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style1">
        <h1>정답입니다!</h1>
        <p>
            10 마일리지를 획득하셨습니다.</p>
        <p>
            당신의 등급은 :
            <asp:Label ID="Label1" runat="server"></asp:Label>
            입니다.</p>
        <p>
            이제 당신의 마일리지는 :
            <asp:Label ID="Label2" runat="server"></asp:Label>
            입니다.</p>
        <p>
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="홈으로 가기" Width="164px" />
        </p>
    </div>
</asp:Content>

