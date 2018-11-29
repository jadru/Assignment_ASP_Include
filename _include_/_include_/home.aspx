<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style8 {
            z-index: 1;
            width: 800px;
            height: 650px;
        }

        .auto-style12 {
            text-align: center;
        }

        .widthhundred {
            width: 100%;
        }

        .auto-style13 {
            left: 165px;
            z-index: 1;
        }

        .auto-style14 {
            height: 215px;
            padding: 10px;
        }
        /* 오른쪽 */
        .auto-style17 {
            width: 70%;
            height: 521px;
            text-align: right;
        }

        .auto-style19 {
            height: 284px;
        }
        /* 왼쪽 */
        .auto-style20 {
            font-family: 'Jua', sans-serif;
            width: 30%;
            height: 521px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="align-content: center;">
        <table class="widthhundred">
            <tr>
                <!-- 왼쪽 -->
                <td class="auto-style20">
                    <asp:Label ID="Label1" runat="server" Text="세상 모든 언어를," Font-Size="30pt" ForeColor="#36537E"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="이곳에서 한번에." Font-Size="30pt" ForeColor="#36537E"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="프로그래밍 언어는 컴퓨터에서 아주 중요합니다." Font-Size="15pt" ForeColor="#9999AB"></asp:Label>
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="언어를 배워서 세상을 창조 해보세요!" Font-Size="15pt" ForeColor="#9999AB"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style13" Height="77px" ImageUrl="~/objects/images/sign_up_for_free.png" Width="242px" OnClick="ImageButton1_Click" />
                </td>
                <!-- 오른쪽 -->
                <td class="auto-style17">
                    <asp:Image ID="Image2" runat="server" CssClass="auto-style8" ImageUrl="~/objects/images/home_image1.png" />
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style19">
                    <div class="auto-style14" style="padding: 45px; background-color: #FFFFFF; text-align: center;">
                        <asp:Image ID="Image3" runat="server" Height="145px" ImageAlign="Middle" ImageUrl="~/objects/images/home_languageIcon.png" Width="263px" />
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" ForeColor="#999999" Text="#Include 에 담긴 언어들" Font-Size="20pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label4" runat="server" Font-Size="30pt" ForeColor="#33CCCC" Text="10"></asp:Label>
                        <asp:Label ID="Label5" runat="server" ForeColor="#999999" Text="개" Font-Size="15pt"></asp:Label>
                    </div>
                </td>
            </tr>
        </table>
        <br />
    </div>
    <br />
    <br />
    <br />
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Size="30pt" ForeColor="#36537E" Text="『#Include』"></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label7" runat="server" Font-Size="25pt" ForeColor="#36537E" Text="세상 모든 언어를 쉽게 알 수 있게 도와드립니다."></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label8" runat="server" Text="
#include 홈페이지 는 온라인으로 언제 어디서든지 세상에 존재하는 모든 언어를 제공해드립니다." Font-Size="15pt" ForeColor="#9999BC"></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label11" runat="server" Text="저희는 꾸준히 새로운 언어를 찾고 있으며, 우주의 모든 언어를 담아 드리겠습니다." Font-Size="15pt" ForeColor="#9999BC"></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
                    <div class="auto-style14" style="padding: 45px; background-color: #FFFFFF; text-align: center;">
                        <br />
                        <br />
                        <asp:Label ID="Label16" runat="server" ForeColor="#999999" Text="상, 중, 하의 레벨 그리고 새로운 퀴즈들." Font-Size="20pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label17" runat="server" Font-Size="30pt" ForeColor="#33CCCC" Text="약 30개 이상"></asp:Label>
                        <asp:Label ID="Label18" runat="server" ForeColor="#999999" Text="개" Font-Size="15pt"></asp:Label>
                    </div>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label12" runat="server" Font-Size="30pt" ForeColor="#36537E" Text="#include 는 당신을 "></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label13" runat="server" Font-Size="30pt" ForeColor="#36537E" Text="프로그래밍 세계로 빠져들게 할 것 입니다."></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label14" runat="server" Text="당신의 첫 발걸음을 저희가 도와드릴게요." Font-Size="15pt" ForeColor="#9999BC"></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
        <asp:Label ID="Label15" runat="server" Text="전체 10개의 언어 그리고 당신의 레벨 마다 새로운 퀴즈를 제공해드립니다." Font-Size="15pt" ForeColor="#9999BC"></asp:Label>
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p>
    </p>
</asp:Content>

