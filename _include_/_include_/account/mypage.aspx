<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="mypage.aspx.cs" Inherits="account_mypage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 175px;
        }
        .auto-style13 {
            width: 273px;
            text-align: left;
        }
        .auto-style14 {
            text-align: right;
            width: 722px;
        }
        .auto-style15 {
            width: 983px;
            text-align: center;
        }
        .auto-style16 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<h1>
    <strong>My Page</strong></h1>
    <table class="auto-style1">
        <tr>
            <td class="auto-style14"><strong>Name:</strong></td>
            <td class="auto-style13"><strong>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style18"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="수정" />
&nbsp;</strong></td>
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
    <h6>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Font-Size="X-Large"></asp:Label>
</h6>
    <p class="auto-style12">
        &nbsp;</p>
</asp:Content>

