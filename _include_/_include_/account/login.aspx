<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="account_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style22 {
            text-align: center;
        }

        .auto-style24 {
            text-decoration: none;
        }

        .auto-style25 {
            width: 100%;
            height: 115px;
        }

        .auto-style26 {
            height: 44px;
        }

        .auto-style27 {
            text-align: right;
            font-size: xx-large;
            width: 485px;
        }

        .auto-style28 {
            height: 44px;
            text-align: right;
            font-size: xx-large;
            width: 485px;
        }

        .auto-style29 {
            height: 44px;
            width: 273px;
        }

        .auto-style30 {
            width: 273px;
        }

        .auto-style31 {
            font-size: xx-large;
        }
    </style>
    <script type="text/javascript">
        function onEnterLogin() {
            if (window.event.keycode == 13) {
                
            }
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1 class="auto-style22">로그인</h1>
    <table class="auto-style25">
        <tr>
            <td class="auto-style28" style="width: 50%;">아이디 :</td>
            <td class="auto-style29">
                <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="250px"></asp:TextBox>
            </td>
            <td class="auto-style26">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" CssClass="auto-style31"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style27" style="width: 50%;">비밀번호 :</td>
            <td class="auto-style30">
                <asp:TextBox ID="TextBox2" runat="server" Height="35px" TextMode="Password" Width="250px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" CssClass="auto-style31"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <p class="auto-style22" style="font-size: xx-large">
        <asp:Button ID="Button1" name="login" runat="server" BackColor="Black" ForeColor="White" Height="75px" Style="font-size: x-large" Text="로그인" Width="250px" OnClick="Button1_Click" />
    </p>
    <p class="auto-style22" style="font-size: xx-large">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/account/signup.aspx" CssClass="auto-style24" ForeColor="Black">회원가입</asp:HyperLink>
        &nbsp;|
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/account/findpwid.aspx" CssClass="auto-style24" ForeColor="Black">아이디/비밀번호 찾기</asp:HyperLink>
    </p>
    <p class="auto-style22" style="font-size: xx-large">
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </p>
</asp:Content>

