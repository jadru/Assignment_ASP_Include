<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="newpost.aspx.cs" Inherits="community_newpost" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>새글 쓰기</h1>
    <table style="padding: 5px; width: 100%; height: 500px;">
        <tr>
            <td style="width: 15%; text-align: right; height: 67px; font-size: x-large;">제목 : </td>
            <td style="width: 25%; height: 67px;">
                <asp:TextBox ID="TextBox1" runat="server" Width="100%" style="font-size: x-large; font-family: Jua;"></asp:TextBox>
            </td>
            <td style="width: 15%; text-align: right; font-size: x-large;">작성할 게시판 : </td>
            <td style="width: 35%; ">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="100%" style="font-size: x-large; font-family: Jua;" Font-Size="X-Large">
                    <asp:ListItem Value="board1">구인 / 구직</asp:ListItem>
                    <asp:ListItem Value="board2">자유게시판</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 15%; text-align: right; height: 68px; font-size: x-large;">작성자 : </td>
            <td style="width: 35%; height: 68px;">
                <asp:TextBox ID="TextBox2" runat="server" BackColor="#999999" ForeColor="White" ReadOnly="True" Width="100%" style="font-size: x-large; font-family: Jua;"></asp:TextBox>
            </td>
            <td style="width: 15%; "></td>
            <td style="width: 35%; text-align: right;">
                <asp:Button ID="Button1" runat="server" Height="75px" OnClick="Button1_Click" style="font-size: x-large; margin-left: 0px" Text="글 작성" Width="250px" BackColor="Black" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td colspan="4">
                <asp:TextBox ID="TextBox4" runat="server" Height="350px" TextMode="MultiLine" Width="100%" style="font-size: x-large; font-family: Jua;"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

