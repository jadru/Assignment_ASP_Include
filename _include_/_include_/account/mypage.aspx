<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="mypage.aspx.cs" Inherits="account_mypage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            text-align: center;
        }
        .auto-style13 {
            text-align: left;
        }
        .auto-style14 {
            text-align: right;
            width: 764px;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<h1 class="auto-style12">
    <strong>My Page</strong></h1>
    <table class="auto-style1">
        <tr>
            <td class="auto-style14"><strong>Name:</strong></td>
            <td class="auto-style13"><strong>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style18"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="수정" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>ID:</strong></td>
            <td class="auto-style13"><strong>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style18"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="수정" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>E-mail:</strong></td>
            <td class="auto-style13"><strong>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style18"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" Text="수정" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l0:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l1:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l2:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l3:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label4" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l4:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label5" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l5:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label6" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l6:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label7" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l7:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label8" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l8:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label9" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"><strong>l9:</strong></td>
            <td class="auto-style13"><strong>
                <asp:Label ID="Label10" runat="server" CssClass="auto-style18" Font-Size="X-Large"></asp:Label>
                </strong></td>
        </tr>
    </table>
<p class="auto-style12">
    <asp:Label ID="Label11" runat="server" Font-Size="X-Large"></asp:Label>
</p>
    <p class="auto-style13">
        &nbsp;</p>
    <p class="auto-style13">
        &nbsp;</p>
</asp:Content>

