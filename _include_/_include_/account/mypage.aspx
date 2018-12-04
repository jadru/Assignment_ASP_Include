<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="mypage.aspx.cs" Inherits="account_mypage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style16 {
            margin-left: 0px;
            font-size: x-large;
        }
        .auto-style17 {
            font-size: x-large;
        }
        .auto-style18 {
            width: 1264px;
            height: 471px;
            font-size: x-large;
        }
        .auto-style20 {
            width: 631px;
            text-align: left;
            height: 118px;
        }
        .auto-style21 {
            width: 100%;
            height: 400px;
        }
        .auto-style22 {
            text-align: right;
            width: 37%;
            font-size: x-large;
        }
        .auto-style23 {
            width: 631px;
            text-align: left;
            height: 117px;
        }
        .auto-style24 {
            text-align: center;
            align-content: center;
        }
    .auto-style25 {
        font-size: x-large;
        text-align: left;
    }
        .auto-style26 {
            text-decoration: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<h1><strong>내 정보</strong></h1>
    <div class="auto-style24">
    <table class="auto-style21">
        <tr>
            <td class="auto-style22"><strong>Name:</strong></td>
            <td class="auto-style23"><strong>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style17" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                &nbsp;
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="수정" />
                <span class="auto-style17">&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="한글이름 2-5자를 입력하세요 !" ForeColor="Red" ValidationExpression="[가-힣]{2,5}" Display="Dynamic"></asp:RegularExpressionValidator>
                </span></strong></td>
        </tr>
        <tr>
            <td class="auto-style22"><strong>ID:</strong></td>
            <td class="auto-style23"><strong>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17" BackColor="#999999" ForeColor="White" ReadOnly="True" ToolTip="id는 수정이 불가합니다."></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style22"><strong>E-mail:</strong></td>
            <td class="auto-style25"><strong>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style17" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
                &nbsp;
                <asp:Button ID="Button3" runat="server" Text="수정" CssClass="auto-style17" OnClick="Button3_Click" />
                &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-mail 형식에 맞게 입력하세요!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style22"><strong>mileage:</strong></td>
            <td class="auto-style20"><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                <span class="auto-style18">점</span></strong></td>
        </tr>
        </table>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="menu-button-style" NavigateUrl="~/account/changepw.aspx" ForeColor="Black">비밀번호 수정</asp:HyperLink>
        <span class="auto-style17">&nbsp;/
        <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style26" ForeColor="Black" OnClick="LinkButton6_Click">회원탈퇴</asp:LinkButton>
        </span>
</div>
</asp:Content>

