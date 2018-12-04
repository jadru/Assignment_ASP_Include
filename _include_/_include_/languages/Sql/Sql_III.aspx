<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Sql_III.aspx.cs" Inherits="languages_php_PHP_II" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            text-align: left;
            font-size: x-large;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style21 {
            font-size: medium;
            height: 120px;
            text-align: center;
        }
        .auto-style22 {
            text-align: center;
            width: 200px;
            font-size: x-large;
        }
        .auto-style23 {
            width: 1120px;
            font-weight: bold;
            text-align: center;
            font-size: 18pt;
            height: 54px;
        }
        .auto-style24 {
            width: 982px;
            font-size: 20pt;
            height: 841px;
        }
        .auto-style26 {
            text-align: center;
            font-size: 18pt;
        }
        .auto-style34 {
            width: 1120px;
            font-size: 18pt;
            height: 54px;
        }
        .auto-style35 {
            width: 1120px;
            font-size: 18pt;
            height: 55px;
        }
        .auto-style36 {
            width: 709px;
            height: 294px;
            font-size: 24pt;
        }
        .auto-style38 {
            font-size: 24pt;
            width: 179px;
            height: 34px;
        }
        .auto-style39 {
            font-size: 24pt;
            width: 157px;
            height: 40px;
        }
        .auto-style40 {
            font-size: 24pt;
            width: 171px;
            height: 46px;
        }
        .auto-style41 {
            font-size: 24pt;
            width: 175px;
            height: 42px;
        }
        .auto-style42 {
            font-size: 24pt;
            width: 624px;
            height: 37px;
        }
        .auto-style43 {
            font-size: 24pt;
            width: 606px;
            height: 38px;
        }
        .auto-style44 {
            font-size: 24pt;
            width: 675px;
            height: 44px;
        }
        .auto-style45 {
            font-size: 24pt;
            width: 691px;
            height: 42px;
        }
        .auto-style46 {
            font-size: 24pt;
            height: 73px;
            width: 443px;
            text-align: center;
        }
        .auto-style47 {
            height: 73px;
            width: 443px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style1">
        <br class="auto-style3" />
        <span class="auto-style3">PHP 기초 문법 - 연산자</span></p>
    <p class="auto-style2">
        <table align="center" border="1" bordercolor="#666666" bordercolordark="white" bordercolorlight="black" cellpadding="3" cellspacing="0" class="auto-style24" style="font-family: verdana; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
            <thead>
                <tr>
                    <td bgcolor="#EBEBEB" class="auto-style23" style="color: black; line-height: 19.2px; font-family: verdana; background-color: #0099FF;">연산자 (아래일수록 우선순위가 높음)</td>
                </tr>
            </thead>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        ,</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        or</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        xor</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        and</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        print</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        = += -= *= /= .= %= &amp;= |= ^= &lt;&lt;= &gt;&gt;=</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        ? :</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        ||</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        &amp;&amp;</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        |</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        ^</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        &amp;</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style34" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        == != === !==</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style35" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        &lt; &lt;= &gt; &gt;=</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style35" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        &lt;&lt; &gt;&gt;</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style35" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        + - .</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style35" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        * / %</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style35" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        ! ~ ++ -- (int) (float) (string) (array) (object) @</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style35" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        [</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style35" style="color: black; line-height: 19.2px; font-family: verdana;">
                    <p class="auto-style26" style="line-height: 19.2px;">
                        new</p>
                </td>
            </tr>
        </table>
    </p>
    <p class="auto-style2" style="font-family: '배달의민족 주아'">
        &nbsp;&nbsp;</p>
    <p class="auto-style2" style="font-family: '배달의민족 주아'">
        <table align="center" border="" bordercolordark="white" cellpadding="3" cellspacing="0" class="auto-style36" style="border-style: solid; font-family: verdana; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
            <tr>
                <td bgcolor="white" class="auto-style46" style="color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style38" style="line-height: 19.2px;">
                        ++$a</p>
                </td>
                <td bgcolor="white" class="auto-style47" style="font-size: 9pt; color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style42" style="line-height: 19.2px;">
                        $a를 1 증가후 $a를 반환</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style46" style="color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style39" style="line-height: 19.2px;">
                        $a++</p>
                </td>
                <td bgcolor="white" class="auto-style47" style="font-size: 9pt; color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style43" style="line-height: 19.2px;">
                        $a를 반환후 $a 에 1 증가</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style46" style="color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style40" style="line-height: 19.2px;">
                        --$a</p>
                </td>
                <td bgcolor="white" class="auto-style47" style="font-size: 9pt; color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style44" style="line-height: 19.2px;">
                        $a를 1감소후 $a를 반환</p>
                </td>
            </tr>
            <tr>
                <td bgcolor="white" class="auto-style46" style="color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style41" style="line-height: 19.2px;">
                        $a--</p>
                </td>
                <td bgcolor="white" class="auto-style47" style="font-size: 9pt; color: black; line-height: 19.2px; font-family: verdana;" valign="top">
                    <p class="auto-style45" style="line-height: 19.2px;">
                        $a를 반환후 $a 에 1 감소</p>
                </td>
            </tr>
        </table>
    </p>
<p class="auto-style21">
        <strong>
        <asp:Button ID="Button1" runat="server" BackColor="Purple" CssClass="auto-style22" ForeColor="White" Height="87px" OnClick="Button1_Click" Text="Back" Width="196px" />
        </strong></p>
</asp:Content>

