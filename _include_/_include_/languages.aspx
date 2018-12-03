<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="languages.aspx.cs" Inherits="languages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .widthhundred {
            width: 100%;
        }

        .auto-style21 {
            height: 28px;   
        }
        .auto-style27 {
        height: 28px;
        width: 330px;
    }
        .auto-style24 {
            height: 28px;
            width: 310px;
        }
        .auto-style28 {
        width: 330px;
    }
        .auto-style25 {
            width: 310px;
        }
        .auto-style22 {
            height: 452px;
        }
        .auto-style29 {
        height: 452px;
        width: 330px;
    }
        .auto-style26 {
            height: 452px;
            width: 310px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellspacing="30" class="widthhundred">
        <tr>
            <td >
                <asp:ImageButton ID="ImageButton2" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C.png" OnClick="ImageButton1_Click" />
            </td>
            <td >
                <asp:ImageButton ID="ImageButton3" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/PHP.png" OnClick="ImageButton2_Click" />
            </td>
            <td >
                <asp:ImageButton ID="ImageButton4" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C_shap.png" OnClick="ImageButton3_Click" />
            </td>
            <td >
                <asp:ImageButton ID="ImageButton5" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/JS.png" OnClick="ImageButton4_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C_Plus.png" OnClick="ImageButton5_Click" />
            </td>
            <td >
                <asp:ImageButton ID="ImageButton7" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/SQL.png" OnClick="ImageButton6_Click" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton8" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/kotlin.png" OnClick="ImageButton7_Click" />
            </td>
            <td >
                <asp:ImageButton ID="ImageButton9" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Java.png" OnClick="ImageButton8_Click" />
            </td>
        </tr>
        <tr>
            <td >
                <asp:ImageButton ID="ImageButton10" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Python.png" OnClick="ImageButton9_Click" />
            </td>
            <td >
                <asp:ImageButton ID="ImageButton11" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Go.png" OnClick="ImageButton10_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

