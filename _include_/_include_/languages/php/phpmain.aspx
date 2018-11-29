<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="phpmain.aspx.cs" Inherits="languages_php_phpmain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        height: 28px;
    }
    .auto-style7 {
        width: 155px;
    }
    .auto-style8 {
        font-size: x-large;
        color: #0066CC;
    }
    .auto-style9 {
        font-size: xx-large;
        color: #0066CC;
    }
    .auto-style10 {
        text-align: left;
        margin-left: 40px;
    }
    .auto-style11 {
        width: 32px;
        height: 201px;
    }
    .auto-style14 {
        font-size: x-large;
        color: #0066CC;
        font-family: "배달의민족 주아";
    }
    .auto-style18 {
        width: 195px;
        height: 337px;
    }
    .auto-style19 {
        width: 54%;
        height: 316px;
        }
    .auto-style20 {
        height: 79px;
    }
    .auto-style21 {
        height: 56px;
        color: #0066CC;
        font-size: xx-large;
    }
    .auto-style22 {
        height: 79px;
        color: #0066FF;
        font-size: x-large;
    }
    .auto-style23 {
        color: #0066CC;
    }
        .auto-style24 {
            width: 32px;
            height: 234px;
        }
        .auto-style25 {
            margin-left: 120px;
        }
        .auto-style26 {
            height: 28px;
            width: 510px;
        }
        .auto-style27 {
            width: 510px;
        }
        .auto-style28 {
            width: 263px;
        }
        .auto-style31 {
            width: 597px;
            height: 102px;
        }
        .auto-style33 {
            width: 65px;
        }
        .auto-style35 {
            width: 510px;
            height: 4px;
        }
        .auto-style36 {
            height: 28px;
            width: 597px;
        }
        .auto-style37 {
            width: 597px;
        }
        .auto-style38 {
            width: 597px;
            height: 4px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style7" rowspan="4">
                <asp:Image ID="Image2" runat="server" Height="312px" ImageUrl="~/objects/images/php_logo.png" Width="302px" />
            </td>
            <td class="auto-style6">
                <asp:Image ID="Image3" runat="server" Height="68px" ImageUrl="~/objects/images/php_study.png" Width="162px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: '배달의민족 주아'">PHP I</td>
        </tr>
        <tr>
            <td class="auto-style8" style="font-family: '배달의민족 주아'">PHP 설치 방법과 기본적인 개념 학습</td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" OnClick="ImageButton1_Click" Width="337px" />
                <asp:Panel ID="Panel1" runat="server">
                </asp:Panel>
            </td>
        </tr>
    </table>
</p>
<p>
</p>
<p>
    &nbsp;</p>
<p class="auto-style25">
    <table class="auto-style19" style="border-style: dotted; border-width: medium">
        <tr>
            <td class="auto-style33" rowspan="4" style="border: 1px solid #00FF00">
    <asp:Image ID="Image6" runat="server" CssClass="auto-style11" ImageUrl="~/objects/images/connect_image.png" />
            </td>
            <td class="auto-style26" style="border: 1px solid #00FF00"></td>
            <td class="auto-style28" rowspan="4" style="border: 1px solid #00FF00">
                <asp:Image ID="Image15" runat="server" Height="312px" ImageUrl="~/objects/images/php_logo.png" Width="302px" />
            </td>
            <td class="auto-style36" style="border: 1px solid #00FF00">
                <asp:Image ID="Image16" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style27" rowspan="2" style="border: 1px solid #00FF00">
    <asp:Image ID="Image14" runat="server" ImageUrl="~/objects/images/connect_image_width.png" />
            </td>
            <td class="auto-style37" style="border: 1px solid #00FF00">PHP I</td>
        </tr>
        <tr>
            <td class="auto-style31" style="border: 1px solid #00FF00">P<span class="auto-style23">HP I 에서 배운 내용을 복습합니다.</span></td>
        </tr>
        <tr>
            <td class="auto-style35" style="border: 1px solid #00FF00"></td>
            <td class="auto-style38" style="border: 1px solid #00FF00">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" OnClick="ImageButton1_Click" Width="337px" />
            </td>
        </tr>
    </table>
    <table class="auto-style19">
        <tr>
            <td class="auto-style18" rowspan="4">
                &nbsp;</td>
            <td class="auto-style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21" style="font-family: '배달의민족 주아'">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22" style="font-family: '배달의민족 주아'">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">
                &nbsp;</td>
        </tr>
    </table>
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
    <p>
        &nbsp;</p>
<table class="auto-style1">
    <tr>
        <td class="auto-style7" rowspan="4">
            <asp:Image ID="Image4" runat="server" Height="312px" ImageUrl="~/objects/images/php_logo.png" Width="302px" />
        </td>
        <td class="auto-style6">
            <asp:Image ID="Image5" runat="server" Height="68px" ImageUrl="~/objects/images/php_study.png" Width="162px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9" style="font-family: '배달의민족 주아'">PHP II</td>
    </tr>
    <tr>
        <td class="auto-style8" style="font-family: '배달의민족 주아'">PHP의 문법 배우기 - 변수, 연산자, 제어구조</td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" OnClick="ImageButton1_Click" Width="337px" />
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p class="auto-style25">
    <asp:Image ID="Image13" runat="server" CssClass="auto-style24" ImageUrl="~/objects/images/connect_image.png" />
    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<table class="auto-style1">
    <tr>
        <td class="auto-style7" rowspan="4">
            <asp:Image ID="Image7" runat="server" Height="312px" ImageUrl="~/objects/images/php_logo.png" Width="302px" />
        </td>
        <td class="auto-style6">
            <asp:Image ID="Image8" runat="server" Height="68px" ImageUrl="~/objects/images/php_study.png" Width="162px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9" style="font-family: '배달의민족 주아'">PHP III</td>
    </tr>
    <tr>
        <td class="auto-style8" style="font-family: '배달의민족 주아'">카운터 만들기</td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" OnClick="ImageButton1_Click" Width="337px" />
            <asp:Panel ID="Panel2" runat="server">
            </asp:Panel>
        </td>
    </tr>
</table>
<p>
</p>
<p>
</p>
<p class="auto-style25">
    <asp:Image ID="Image12" runat="server" CssClass="auto-style24" ImageUrl="~/objects/images/connect_image.png" />
</p>
<p>
    &nbsp;</p>
<p>
</p>
<p>
    &nbsp;</p>
<table class="auto-style1">
    <tr>
        <td class="auto-style7" rowspan="4">
            <asp:Image ID="Image10" runat="server" Height="312px" ImageUrl="~/objects/images/php_logo.png" Width="302px" />
        </td>
        <td class="auto-style6">
            <asp:Image ID="Image11" runat="server" Height="68px" ImageUrl="~/objects/images/php_study.png" Width="162px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9" style="font-family: '배달의민족 주아'">PHP IV</td>
    </tr>
    <tr>
        <td class="auto-style14">PHP 디버깅</td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:ImageButton ID="ImageButton4" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" OnClick="ImageButton1_Click" Width="337px" />
            <asp:Panel ID="Panel3" runat="server">
            </asp:Panel>
        </td>
    </tr>
</table>
<p>
</p>
    <p>
</p>
<p>
</p>
<p class="auto-style25">
    <asp:Image ID="Image19" runat="server" CssClass="auto-style24" ImageUrl="~/objects/images/connect_image.png" />
</p>
<p>
</p>
<p>
</p>
<table class="auto-style1">
    <tr>
        <td class="auto-style7" rowspan="4">
            <asp:Image ID="Image17" runat="server" Height="312px" ImageUrl="~/objects/images/php_logo.png" Width="302px" />
        </td>
        <td class="auto-style6">
                <asp:Image ID="Image18" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9" style="font-family: '배달의민족 주아'">PHP V</td>
    </tr>
    <tr>
        <td class="auto-style14">PHP 최종 정리</td>
    </tr>
    <tr>
        <td class="auto-style10">
            <asp:ImageButton ID="ImageButton6" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" OnClick="ImageButton1_Click" Width="337px" />
            <asp:Panel ID="Panel4" runat="server">
            </asp:Panel>
        </td>
    </tr>
</table>
</asp:Content>

