<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="rank.aspx.cs" Inherits="community_rank" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>
    랭킹 사이트</h1>
<asp:Table ID="Rank_Table" runat="server" CellPadding="7" CellSpacing="7" GridLines="Both" style="width: 100%;">
        <asp:TableRow runat="server" Font-Bold="True">
            <asp:TableCell runat="server">등수</asp:TableCell>
            <asp:TableCell runat="server">이름</asp:TableCell>
            <asp:TableCell runat="server">마일리지</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>

