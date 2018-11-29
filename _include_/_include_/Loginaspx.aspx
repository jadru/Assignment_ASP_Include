<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Loginaspx.aspx.cs" Inherits="Loginaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            font-size: xx-large;
        }
        .auto-style13 {
            font-size: x-large;
            font-weight: bold;
        }
        .auto-style14 {
            width: 1322px;
        }
        .auto-style15 {
            height: 36px;
            width: 440px;
        }
        .auto-style16 {
            width: 440px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <table class="auto-style14">
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style11" Text="Login Page"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" Text="ID"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1" runat="server" Width="251px"></asp:TextBox>
                </td>
                <td class="auto-style16" rowspan="2"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Height="65px" OnClick="Button1_Click" Text="LOGIN" Width="209px" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label3" runat="server" Text="PASSWORD"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server" Width="251px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

