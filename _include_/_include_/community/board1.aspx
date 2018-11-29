<%@ Page Title="" Language="C#" MasterPageFile="~/CommunityMaster.master" AutoEventWireup="true" CodeFile="board1.aspx.cs" Inherits="community_board1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>게시판 1</h1>
    <p>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1">
            <ItemTemplate>
                id:
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                title:
                <asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
                <br />
                content:
                <asp:Label ID="contentLabel" runat="server" Text='<%# Eval("content") %>' />
                <br />
                image:
                <asp:Label ID="imageLabel" runat="server" Text='<%# Eval("image") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/board1.xml"></asp:XmlDataSource>
    </p>
</asp:Content>

