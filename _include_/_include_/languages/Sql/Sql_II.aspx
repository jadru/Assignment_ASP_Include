<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Sql_II.aspx.cs" Inherits="languages_php_PHP_II" %>

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
        .auto-style4 {
            width: 66%;
            font-size: x-large;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
            width: 200px;
        }
        .auto-style7 {
            text-align: center;
            width: 200px;
            height: 40px;
        }
        .auto-style8 {
            text-align: center;
            height: 40px;
        }
        .auto-style9 {
            text-align: left;
            font-size: x-large;
            margin-left: 40px;
        }
        .auto-style10 {
            text-align: left;
            font-size: x-large;
            margin-left: 0px;
        }
        .auto-style11 {
            color: #009933;
        }
        .auto-style12 {
            color: #CC0000;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style1" >
        <br class="auto-style3" />
        <span class="auto-style3">PHP 기초 문법 - 변수의 형태</span></p>
    <p class="auto-style2" >
        &lt;정수&gt;</p>
    <p class="auto-style2" >
        $a = 1234; (십진수)
    </p>
    <p class="auto-style2" >
        $a = -123; (음수)</p>
    <p class="auto-style2" >
        $a = 0123; (8진수,10진수로 83)</p>
    <p class="auto-style2" >
        $a = 0x12; (16 진수 10진수로 18)</p>
    <p class="auto-style2" >
        &nbsp;</p>
    <p class="auto-style2" >
        &lt;실수&gt;</p>
    <p class="auto-style2" >
        $a = 1.234;</p>
    <p class="auto-style2" >
        $a = 1.2e3;</p>
    <p class="auto-style2" >
        &nbsp;</p>
    <p class="auto-style2" >
        &lt;문자열&gt;</p>
    <p class="auto-style2" >
        문자열 표현 방법에는 큰 따옴표(&quot;), 작은 따옴표(&#39;)</p>
    <table align="center" class="auto-style4" style="border-style: inset">
        <tr>
            <td class="auto-style6" style="border: 0px none #000000; background-color: #6699FF;">특수문자</td>
            <td class="auto-style5" style="border: 0px none #000000; background-color: #6699FF;">의미</td>
        </tr>
        <tr>
            <td class="auto-style6" style="border: 0px none #000000;">\n</td>
            <td class="auto-style5" style="border: 0px none #000000;">개행문자(줄 바꿈)</td>
        </tr>
        <tr>
            <td class="auto-style7" style="border: 0px none #000000;">\\</td>
            <td class="auto-style8" style="border: 0px none #000000;">역 슬래쉬</td>
        </tr>
        <tr>
            <td class="auto-style6" style="border: 0px none #000000;">\t</td>
            <td class="auto-style5" style="border: 0px none #000000;">수평 탭</td>
        </tr>
        <tr>
            <td class="auto-style6" style="border: 0px none #000000;">\&quot;</td>
            <td class="auto-style5" style="border: 0px none #000000;">따옴표</td>
        </tr>
        <tr>
            <td class="auto-style6" style="border: 0px none #000000;">\$</td>
            <td class="auto-style5" style="border: 0px none #000000;">달러 표시</td>
        </tr>
    </table>
    <p class="auto-style2" >
        &lt;?</p>
    <p class="auto-style9" >
        <span class="auto-style11">echo</span> <span class="auto-style12">&quot;문자열&lt;br&gt;\n&quot;;</span></p>
    <p class="auto-style9" >
        <span class="auto-style11">echo</span> <span class="auto-style12">&quot;역슬래쉬&lt;br&gt;\\&lt;br&gt;&quot;;</span></p>
    <p class="auto-style9" >
        <span class="auto-style11">echo</span> <span class="auto-style12">&quot;탭1\t 탭2&lt;br&gt;&quot;;</span></p>
    <p class="auto-style9">
        <span class="auto-style11">echo</span> <span class="auto-style12">&quot;따옴표 안에 따옴표를 넣으려면 \&quot; &lt;br&gt;&quot;;</span></p>
    <p class="auto-style9">
        <span class="auto-style11">echo</span> <span class="auto-style12">&quot;달려 표시 \$ &lt;br&gt;&quot;;</span></p>
    <p class="auto-style10"">
        ?&gt;</p>
    &nbsp;<p class="auto-style21">
        <strong>
        <asp:Button ID="Button1" runat="server" BackColor="Purple" CssClass="auto-style22" ForeColor="White" Height="87px" OnClick="Button1_Click" Text="Back" Width="196px" />
        </strong></p>
</asp:Content>

