<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_quit3.aspx.cs" Inherits="languages_C_C_quit3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 309px;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
                <td class="auto-style1"><strong>
                    <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/languages/C_icon.png" />
                    </strong></td>
                <td>
                    <h1>C언어 개요 퀴즈</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <h3>3. 각각 해당하는 알맞은 자료형을 적어\\</h3>
        <table border="0" cellpadding="0" cellspacing="0" class="__se_tbl" style="margin: 0px; padding: 0px; font-size: 14px; line-height: 20px; font-family: Helvetica-Light, HelveticaNeue-Light, &quot;Helvetica Neue Light&quot;, 나눔고딕, nanumgothic, AppleSDGothicNeo, &quot;malgun gothic&quot;, &quot;맑은 고딕&quot;, sans-serif; border-collapse: collapse; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; border-width: 1px 1px 0px 0px; border-style: solid solid none none; border-color: rgb(255, 0, 0) rgb(255, 0, 0) currentcolor currentcolor;">
            <tr>
                <td style="margin: 0px; padding: 0px; border-width: 0px 0px 1px 1px; border-style: none none solid solid; border-color: currentcolor currentcolor rgb(255, 0, 0) rgb(255, 0, 0); background-color: rgb(255, 232, 232);" width="741">
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;hint -&gt; 밑에 코드는 정수형, 실수형 변수를 선언할려고 합니다.</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" Width="37px"></asp:TextBox>
&nbsp; count = 0; // count는 4바이트의 정수형 변수이다.</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2" Width="37px"></asp:TextBox>
&nbsp; avg = 42.195f; // 4바이트의 실수형 변수</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">auto<span>&nbsp;</span>int<span>&nbsp;</span></span></strong>c;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">const<span>&nbsp;<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style2" Width="37px"></asp:TextBox>
&nbsp; </span></span></strong>EXAM = 15; // EXAM은 4바이트의 정수형 변수이다.</p>
                </td>
            </tr>
        </table>
    <p>
        <asp:Button ID="send_btn" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="send_btn_Click" Text="제출하기" Width="164px" />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </p>
</asp:Content>

