<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_quit2.aspx.cs" Inherits="languages_C_C_quit2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 309px;
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
                    <h1>C언어 기본 구조 퀴즈</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <h3>2. 아래에 칸에 들어갈 알맞은 함수 이름을 고르세요.&nbsp;</h3>
        <table border="0" cellpadding="0" cellspacing="0" class="__se_tbl" style="margin: 0px; padding: 0px; font-size: 14px; line-height: 20px; font-family: Helvetica-Light, HelveticaNeue-Light, &quot; helvetica neue light&quot; , 나눔고딕, nanumgothic, applesdgothicneo, &quot; malgun gothic&quot; , &quot; 맑은 고딕&quot; , sans-serif; border-collapse: collapse; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; border-width: 1px 1px 0px 0px; border-style: solid solid none none; border-color: rgb(239, 0, 124) rgb(239, 0, 124) currentcolor currentcolor;">
            <tr>
                <td style="margin: 0px; padding: 0px; border-width: 0px 0px 1px 1px; border-style: none none solid solid; border-color: currentcolor currentcolor rgb(239, 0, 124) rgb(239, 0, 124); background-color: rgb(241, 226, 234);" width="741">
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);"><strong style="font-weight: 600;">int<span>&nbsp;</span><asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="68px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>home</asp:ListItem>
                            <asp:ListItem>main</asp:ListItem>
                            <asp:ListItem>town</asp:ListItem>
                            <asp:ListItem>world</asp:ListItem>
                        </asp:DropDownList>
                        </strong></span>&nbsp;()&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------- (1) 이 함수는 C언어에서 중요한 함수입니다.</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;{
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&nbsp;</span><strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">return<span>&nbsp;</span></span></strong>0;
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;}
                    </p>
                </td>
            </tr>
        </table>
    <p>
        <asp:Button ID="send_btn" runat="server" BackColor="Black" ForeColor="White" Height="52px" Text="제출하기" Width="164px" OnClick="send_btn_Click" />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </p>
</asp:Content>

