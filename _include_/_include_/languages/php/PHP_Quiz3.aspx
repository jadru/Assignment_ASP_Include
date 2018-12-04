<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="PHP_Quiz3.aspx.cs" Inherits="languages_C_sharp_C_sharp_Quiz1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 309px;
        }
        .auto-style3 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
                <td class="auto-style1"><strong>
                    <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/php_logo_3.png" />
                    </strong></td>
                <td>
                    <h1>PHP 기본 개념 퀴즈</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <h3>1. 우선순위가 높은 순서로 틀리지 않게 나열한 것은 뭘까요?</h3>
    <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>new + &amp;&amp; / </asp:ListItem>
            <asp:ListItem>new + ^ &amp;</asp:ListItem>
            <asp:ListItem>new * + |</asp:ListItem>
            <asp:ListItem>| ^ &amp; !</asp:ListItem>
        </asp:RadioButtonList>
        </div>
    <h3>2. ++$a가 뭘 의미할까요?</h3>
    <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>$a를 1증가 후 $a를 반환</asp:ListItem>
            <asp:ListItem>$a를 반환 후 $a에 1증가</asp:ListItem>
            <asp:ListItem>$a에 1증가 후 $a를 반환</asp:ListItem>
        </asp:RadioButtonList>
        </div>
    <p class="auto-style3">
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="제출하기" Width="164px" />
    </p>
    <p class="auto-style3">
        &nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </p>
</asp:Content>

