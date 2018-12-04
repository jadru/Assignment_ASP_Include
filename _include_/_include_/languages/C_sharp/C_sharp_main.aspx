<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_sharp_main.aspx.cs" Inherits="languages_C_sharp_C_sharp_main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



        .auto-style44 {
            width: 61%;
        }
        .auto-style39 {
            width: 300px;
        }
        .auto-style45 {
            height: 29px;
        }
        .auto-style6 {
        width: 990px;
        margin-left: 120px;
            height: 345px;
        }
        .auto-style33 {
            width: 97px;
        }
        .auto-style43 {
            height: 89px;
            padding-left: 20px;
            width: 135px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style44">
        <tr>
            <td class="auto-style39" rowspan="4">
                <asp:Image ID="Image2" runat="server" Height="312px" Width="302px" ImageUrl="~/objects/images/languages/C_sharp.png" />
            </td>
            <td>
                <asp:Image ID="Image3" runat="server" Height="68px" ImageUrl="~/objects/images/php_study.png" Width="162px" />
            </td>
        </tr>
        <tr>
            <td>
                <h1>C# I</h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style45">
                <h3 style="color: #0066FF">C#언어의 개요</h3>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="study1_StartLesson_imgbtn" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" Width="337px" OnClick="study1_StartLesson_imgbtn_Click" />
            </td>
        </tr>
    </table>
    <p>
    &nbsp;</p>
    <table class="auto-style6">
        <tr>
            <td class="auto-style33">
                <asp:Image ID="Image6" runat="server" CssClass="auto-style2" ImageUrl="~/objects/images/connect_image.png" />
            </td>
            <td class="auto-style43">
                <asp:Image ID="Image20" runat="server" Height="13px" ImageUrl="~/objects/images/connect_image_width.png" Width="400px" />
            </td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td rowspan="4" class="auto-style39">
                            <asp:Image ID="Image1" runat="server" Height="312px" Width="302px" ImageUrl="~/objects/images/languages/C_sharp.png" />
                        </td>
                        <td>
                            <asp:Image ID="Image9" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h1>C# I</h1>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3" style="color: #0066FF; font-weight: bolder">C#언어의 개요</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ImageButton ID="quiz1_startlesson_imgbtn" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" Width="337px" OnClick="quiz1_startlesson_imgbtn_Click" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <p>
    &nbsp;&nbsp;</p>
</asp:Content>

