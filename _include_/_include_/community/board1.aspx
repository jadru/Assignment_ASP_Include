<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="board1.aspx.cs" Inherits="community_board1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>구인 / 구직</h1>
<p style="text-align: right">
    <asp:Button ID="Button1" runat="server" Font-Size="X-Large" ForeColor="White" Height="75px" Text="글쓰기" Width="250px" BackColor="Black" OnClick="Button1_Click" />
    <asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" CellSpacing="4" ForeColor="Black" GridLines="Horizontal" RepeatLayout="Flow" Width="100%" Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False">
        <EditItemStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" />
        <FooterStyle ForeColor="Black" Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" />
        <FooterTemplate>
            <br />
        </FooterTemplate>
        <HeaderStyle Font-Bold="True" ForeColor="White" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" />
        <HeaderTemplate>
            <br />
        </HeaderTemplate>
        <ItemTemplate>
            <div style="text-align: center">
                <h2>
                    <asp:Label ID="titleLabel" runat="server" ForeColor="Blue" style="font-size: xx-large" Text='<%# Eval("title") %>' />
                </h2>
                <p><asp:Label ID="contentLabel" runat="server" Text='<%# Eval("content") %>' style="font-size: x-large" /><p/>
                <h6> <span class="auto-style15">by </span> <asp:Label ID="idLabel" runat="server" Text='<%# Eval("author") %>' CssClass="auto-style15" /><h6 />
            </div>
        </ItemTemplate>
        <SelectedItemStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SeparatorTemplate>
            <hr />
        </SeparatorTemplate>
    </asp:DataList>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/board1.xml"></asp:XmlDataSource>
</asp:Content>

