<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="board2.aspx.cs" Inherits="community_board2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="XmlDataSource1" Width="100%" CellPadding="10" CellSpacing="3" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />

            <asp:HyperLinkField DataNavigateUrlFields="title" DataNavigateUrlFormatString="board2_d.aspx?field={0}" DataTextField="title" />

        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/board2.xml"></asp:XmlDataSource>
</asp:Content>

