<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Sql_Quiz2.aspx.cs" Inherits="languages_C_sharp_C_sharp_Quiz1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 309px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-size: x-large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
                <td class="auto-style1"><strong>
                    <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/SQL_icon.png" />
                    </strong></td>
                <td>
                    <h1>PHP 기본 개념 퀴즈</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <h3 class="auto-style4">1. O INTO table(O), VALUES(O); 에서 O에 들어가야 할 것은 뭘까요?</h3>
    <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>INSERT, value, field</asp:ListItem>
            <asp:ListItem>value, field, INSERT</asp:ListItem>
            <asp:ListItem>INSERT, field, value</asp:ListItem>
        </asp:RadioButtonList>
        </div>
    <div class="auto-style3">
        </div>
    <p class="auto-style3">
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="제출하기" Width="164px" />
    </p>
    <p class="auto-style3">
        &nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </p>
</asp:Content>

