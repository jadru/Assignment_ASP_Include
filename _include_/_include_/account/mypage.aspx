<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="mypage.aspx.cs" Inherits="account_mypage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
            height: 90px;
        }

        .auto-style21 {
            width: 100%;
            height: 400px;
        }

        .auto-style24 {
            text-align: center;
            align-content: center;
        }

        .auto-style25 {
            font-size: x-large;
            text-align: left;
            height: 86px;
        }

        .auto-style26 {
            text-decoration: none;
        }

        .auto-style28 {
            text-align: center;
            font-size: x-large;
            height: 28px;
        }

        .auto-style30 {
            font-size: xx-large;
        }
        .auto-style31 {
            text-align: right;
            width: 37%;
            font-size: x-large;
            height: 76px;
        }
        .auto-style32 {
            width: 631px;
            text-align: left;
            height: 76px;
        }
        .auto-style33 {
            text-align: right;
            width: 37%;
            font-size: x-large;
            height: 59px;
        }
        .auto-style34 {
            width: 631px;
            text-align: left;
            height: 59px;
        }
        .auto-style35 {
            text-align: right;
            width: 37%;
            font-size: x-large;
            height: 90px;
        }
        .auto-style36 {
            text-align: right;
            width: 37%;
            font-size: x-large;
            height: 86px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <p>
        <br />
    </p>
    <h1><strong>내 정보</strong></h1>
    <div class="auto-style24">
        <table class="auto-style21">
            <tr>
                <td class="auto-style28" colspan="2">
                    <asp:Label ID="name_label2" runat="server" CssClass="auto-style30"></asp:Label>
                    <span class="auto-style30">님의 등급은</span>
                <asp:Label ID="rating_label" runat="server" Font-Size="30pt" CssClass="auto-style30"></asp:Label>
                    <span class="auto-style30">&nbsp;입니다.</span></td>
            </tr>
            <tr>
                <td class="auto-style31"><strong>이름 :</strong></td>
                <td class="auto-style32"><strong>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style17" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    &nbsp;
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="수정" Height="36px" />
                    <span class="auto-style17">&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="한글이름 2-5자를 입력하세요 !" ForeColor="Red" ValidationExpression="[가-힣]{2,5}" Display="Dynamic"></asp:RegularExpressionValidator>
                        &nbsp;<asp:Label ID="name_label" runat="server"></asp:Label>
                    </span>
                </strong></td>
            </tr>
            <tr>
                <td class="auto-style33"><strong>ID:</strong></td>
                <td class="auto-style34"><strong>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17" BackColor="#999999" ForeColor="White" ReadOnly="True" ToolTip="id는 수정이 불가합니다."></asp:TextBox>
                </strong></td>
            </tr>
            <tr>
                <td class="auto-style36"><strong>E-mail:</strong></td>
                <td class="auto-style25"><strong>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style17" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
                    &nbsp;
                <asp:Button ID="Button3" runat="server" Text="수정" CssClass="auto-style17" OnClick="Button3_Click" />
                    &nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="E-mail 형식에 맞게 입력하세요!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"></asp:RegularExpressionValidator>
                    <asp:Label ID="email_label" runat="server"></asp:Label>
                    <br />
                </strong></td>
            </tr>
            <tr>
                <td class="auto-style35"><strong>마일리지 :</strong></td>
                <td class="auto-style20"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                    <span class="auto-style18">점 </span></strong></td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="menu-button-style" NavigateUrl="~/account/changepw.aspx" ForeColor="Black">비밀번호 수정</asp:HyperLink>
        <span class="auto-style17">&nbsp;|
        <asp:LinkButton ID="LinkButton6" runat="server" CssClass="auto-style26" ForeColor="Black" OnClick="LinkButton6_Click">회원탈퇴</asp:LinkButton>
        </span>
    </div>
</asp:Content>

