<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Sqlmain.aspx.cs" Inherits="languages_php_phpmain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 50%;
    }
    .auto-style2 {
        width: 32px;
        height: 201px;
    }
    .auto-style3 {

        color: #0066CC;
    }
    .auto-style6 {
        width: 990px;
        margin-left: 158px;
            height: 345px;
        }
        .auto-style33 {
            width: 97px;
        }
        .auto-style39 {
            width: 300px;
        }
        .auto-style43 {
            height: 89px;
            padding-left: 20px;
            width: 135px;
        }
        .auto-style44 {
            width: 61%;
        }
        .auto-style45 {
            margin-left: 0px;
            width: 61%;
        }
        .auto-style46 {
            height: 34px;
        }
        .auto-style47 {
            height: 88px;
        }
        .auto-style48 {
            height: 63px;
        }
        .auto-style49 {
            color: #0066CC;
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style44">
    <tr>
        <td class="auto-style39" rowspan="4">
            <asp:Image ID="Image2" runat="server" Height="312px" ImageUrl="~/objects/images/SQL_icon.png" Width="302px" />
        </td>
        <td>
            <asp:Image ID="Image3" runat="server" Height="68px" ImageUrl="~/objects/images/php_study_blue_color.png" Width="162px" />
        </td>
    </tr>
    <tr>
        <td><h1>SQL I</h1></td>
    </tr>
    <tr>
        <td class="auto-style3"><h3>PHP설치환경과 기본적인 개념 학습</h3></td>
    </tr>
    <tr>
        <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_blue_color.png" Width="337px" OnClick="ImageButton1_Click" />
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
    <table class="auto-style6">
        <tr>
            <td class="auto-style33">
    <asp:Image ID="Image6" runat="server" CssClass="auto-style2" ImageUrl="~/objects/images/connect_image.png" Height="210px" />
            </td>
            <td class="auto-style43">
                <asp:Image ID="Image20" runat="server" Height="13px" ImageUrl="~/objects/images/connect_image_width.png" Width="400px" />
            </td>
            <td>
                <table class="auto-style1">
    <tr>
        <td rowspan="4" class="auto-style39">
            <asp:Image ID="Image1" runat="server" Height="312px" ImageUrl="~/objects/images/SQL_icon.png" Width="302px" />
        </td>
        <td>
                <asp:Image ID="Image9" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
        </td>
    </tr>
    <tr>
        <td><h1>PHP I</h1></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_blue_color.png" Width="337px" OnClick="ImageButton2_Click" />
        </td>
    </tr>
</table>
            </td>
        </tr>
        </table>
<p>
    &nbsp;&nbsp;</p>
<table class="auto-style44">
    <tr>
        <td class="auto-style39" rowspan="4">
            <asp:Image ID="Image4" runat="server" Height="312px" ImageUrl="~/objects/images/SQL_icon.png" Width="302px" />
        </td>
        <td>
            <asp:Image ID="Image5" runat="server" Height="68px" ImageUrl="~/objects/images/php_study_blue_color.png" Width="162px" />
        </td>
    </tr>
    <tr>
        <td><h1>PHP II</h1></td>
    </tr>
    <tr>
        <td class="auto-style3"><h3>PHP의 문법 배우기 - 변수, 연산자, 제어구조</h3></td>
    </tr>
    <tr>
        <td>
                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/objects/images/php_startlesson_blue_color.png" OnClick="ImageButton6_Click" />
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
    <table class="auto-style6">
        <tr>
            <td class="auto-style33">
    <asp:Image ID="Image22" runat="server" CssClass="auto-style2" ImageUrl="~/objects/images/connect_image.png" Height="210px" />
            </td>
            <td class="auto-style43">
                <asp:Image ID="Image23" runat="server" Height="13px" ImageUrl="~/objects/images/connect_image_width.png" Width="400px" />
            </td>
            <td>
                <table class="auto-style1">
    <tr>
        <td rowspan="4" class="auto-style39">
            <asp:Image ID="Image24" runat="server" Height="312px" ImageUrl="~/objects/images/SQL_icon.png" Width="302px" />
        </td>
        <td>
                <asp:Image ID="Image25" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
        </td>
    </tr>
    <tr>
        <td><h1>PHP II</h1></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td>
                <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/objects/images/php_startlesson_blue_color.png" OnClick="ImageButton7_Click" />
        </td>
    </tr>
</table>
            </td>
        </tr>
        </table>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<table class="auto-style45">
    <tr>
        <td class="auto-style39" rowspan="4">
            <asp:Image ID="Image7" runat="server" Height="312px" ImageUrl="~/objects/images/SQL_icon.png" Width="302px" />
        </td>
        <td>
            <asp:Image ID="Image8" runat="server" Height="68px" ImageUrl="~/objects/images/php_study_blue_color.png" Width="162px" />
        </td>
    </tr>
    <tr>
        <td><h1>PHP III</h1></td>
    </tr>
    <tr>
        <td class="auto-style3"><h3>PHP의 문법 배우기 - 연산자</h3></td>
    </tr>
    <tr>
        <td>
                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/objects/images/php_startlesson_blue_color.png" OnClick="ImageButton8_Click" />
        </td>
    </tr>
</table>
<p class="auto-style46">
</p>
<p>
</p>
    <table class="auto-style6">
        <tr>
            <td class="auto-style33">
    <asp:Image ID="Image26" runat="server" CssClass="auto-style2" ImageUrl="~/objects/images/connect_image.png" Height="210px" />
            </td>
            <td class="auto-style43">
                <asp:Image ID="Image27" runat="server" Height="13px" ImageUrl="~/objects/images/connect_image_width.png" Width="400px" />
            </td>
            <td>
                <table class="auto-style1">
    <tr>
        <td rowspan="4" class="auto-style39">
            <asp:Image ID="Image28" runat="server" Height="312px" ImageUrl="~/objects/images/SQL_icon.png" Width="302px" />
        </td>
        <td>
                <asp:Image ID="Image29" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style48"><h1>PHP III</h1></td>
    </tr>
    <tr>
        <td class="auto-style49"></td>
    </tr>
    <tr>
        <td>
                <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/objects/images/php_startlesson_blue_color.png" OnClick="ImageButton9_Click" />
        </td>
    </tr>
</table>
            </td>
        </tr>
        </table>
<p>
</p>
<p>
    &nbsp;</p>
<table class="auto-style44">
    <tr>
        <td class="auto-style39" rowspan="5">
            <asp:Image ID="Image10" runat="server" Height="312px" ImageUrl="~/objects/images/SQL_icon.png" Width="302px" />
        </td>
        <td">
           
        </td>
    </tr>
    <tr>
        <td class="auto-style47"><h1>
            <asp:Image ID="Image21" runat="server" Height="68px" ImageUrl="~/objects/images/php_study_blue_color.png" Width="162px" />
            </h1>
        </td>
    </tr>
    <tr>
        <td><h1>PHP IV</h1></td>
    </tr>
    <tr>
        <td><h3 class="auto-style3">PHP의 문법 배우기 - 제어구조</h3></td>
    </tr>
    <tr>
        <td>
                
            <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/objects/images/php_startlesson_blue_color.png" OnClick="ImageButton10_Click" />
                
        </td>
    </tr>
</table>
<p>
</p>
    </asp:Content>

