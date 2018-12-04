<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="rank.aspx.cs" Inherits="community_rank" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>
        멤버 랭킹</h1>
<asp:Table ID="Rank_Table" runat="server" CellPadding="10" CellSpacing="3" GridLines="Both" style="width: 100%; font-size: x-large;">
        <asp:TableRow runat="server" Font-Bold="True">
            <asp:TableCell runat="server">등수</asp:TableCell>
            <asp:TableCell runat="server">이름</asp:TableCell>
            <asp:TableCell runat="server">마일리지</asp:TableCell>
            <asp:TableCell runat="server">등급</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>

