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
            width : 100%;
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

        .table_style{
            padding : 10px;
        }
        .auto-style23 {
            height: 523px;
            padding: 10px;
        }
        .auto-style30 {
            height: 432px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="align-content: center;">
        <table class="widthhundred">
            <tr>
                <!-- 왼쪽 -->
                <td class="auto-style20">
                    <asp:Label ID="Label1" runat="server" Text="세상 모든 언어를," Font-Size="45pt" ForeColor="#36537E"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="이곳에서 한번에." Font-Size="45pt" ForeColor="#36537E"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="프로그래밍 언어는 컴퓨터에서 아주 중요합니다." Font-Size="20pt" ForeColor="#9999AB"></asp:Label>
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="언어를 배워서 세상을 창조 해보세요!" Font-Size="20pt" ForeColor="#9999AB"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:ImageButton ID="imgbtn_signup1" runat="server" CssClass="auto-style13" Height="77px" ImageUrl="~/objects/images/sign_up_for_free.png" Width="242px" OnClick="ImageButton1_Click" />
                </td>
                <!-- 오른쪽 -->
                <td class="auto-style17">
                    <asp:Image ID="Image2" runat="server" CssClass="auto-style8" ImageUrl="~/objects/images/home_image1.png" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
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
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/objects/images/home_lQ_Icon.png" />
                        <br />
                        <br />
                        <asp:Label ID="Label16" runat="server" ForeColor="#999999" Text="5단계의 레벨 그리고 새로운 퀴즈들." Font-Size="20pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label17" runat="server" Font-Size="30pt" ForeColor="#33CCCC" Text="약 20"></asp:Label>
                        <asp:Label ID="Label18" runat="server" ForeColor="#999999" Text=" 개" Font-Size="15pt"></asp:Label>
                    </div>
    <p class="auto-style12">
        &nbsp;
    </p>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
        &nbsp;</p>
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
        &nbsp;<table cellspacing="30" class="widthhundred">
            <tr>
                <td >
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C.png" OnClick="ImageButton2_Click" />
                </td>
                <td >
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/PHP.png" OnClick="ImageButton3_Click" />
                </td>
                <td >
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C_shap.png" OnClick="ImageButton4_Click" />
                </td>
                <td >
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/JS.png" OnClick="ImageButton5_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style30">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C_Plus.png" OnClick="ImageButton6_Click" />
                </td>
                <td class="auto-style30">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/SQL.png" OnClick="ImageButton7_Click" />
                </td>
                <td class="auto-style30">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/kotlin.png" OnClick="ImageButton8_Click" />
                </td>
                <td class="auto-style30" >
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Java.png" OnClick="ImageButton9_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Python.png" OnClick="ImageButton10_Click" />
                </td>
                <td >
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Go.png" OnClick="ImageButton11_Click" />
                </td>
            </tr>
        </table>
&nbsp;</p>
                    <div class="auto-style23" style="padding: 45px; background-color: #FFFFFF; text-align: center;">
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label20" runat="server" Font-Size="30pt" ForeColor="#33CCCC" Text="퀴즈를 맞추고 레벨을 올려 언어들을 지배하십시오"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label21" runat="server" Font-Size="20pt" ForeColor="#9999BC" Text="코드를 배우고, 세상을 배우자" Font-Strikeout="False"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label22" runat="server" Font-Size="20pt" ForeColor="#365393" Text="저희는 각 언어에 대한 퀴즈를 제공해드립니다." Font-Strikeout="False"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label23" runat="server" Font-Size="20pt" ForeColor="#365393" Text="퀴즈를 맞추시면 보상을 드립니다." Font-Strikeout="False"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label24" runat="server" Font-Size="20pt" ForeColor="#365393" Text="저희는 당신의 언어 이해력을 올려드립니다." Font-Strikeout="False"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label25" runat="server" Font-Size="20pt" ForeColor="#365393" Text="세상 모든 언어를 알때까지." Font-Strikeout="False"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label26" runat="server" Font-Size="20pt" ForeColor="#365393" Text="완벽한 프로그래밍은 무엇일까요? 지금 알아보세요!" Font-Strikeout="False"></asp:Label>
                    </div>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
                        <asp:Label ID="Label27" runat="server" Font-Size="25pt" ForeColor="#33CCCC" Text="지금 시작하세요!" Font-Strikeout="False"></asp:Label>
                        </p>
    <p class="auto-style12">
                        <asp:Label ID="Label28" runat="server" Font-Size="25pt" ForeColor="#33CCCC" Text="친구들은 모르는 언어를 찾고 싶지 않나요?" Font-Strikeout="False"></asp:Label>
                        </p>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
        &nbsp;</p>
    <p class="auto-style12">
        <asp:ImageButton ID="imgbtn_signup2" runat="server" Height="80px" ImageUrl="~/objects/images/sign_up_for_free.png" OnClick="ImageButton12_Click" Width="250px" />
    </p>
    <p class="auto-style12">
        &nbsp;</p>
    </asp:Content>

