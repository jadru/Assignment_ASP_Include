<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="board1.aspx.cs" Inherits="community_board1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>구인 / 구직</h1>
<p style="text-align: center">
    <asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" CellSpacing="4" ForeColor="Black" GridLines="Horizontal" RepeatLayout="Flow" Width="100%">
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <FooterTemplate>
            <br />
        </FooterTemplate>
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <HeaderTemplate>
            <br />
        </HeaderTemplate>
        <ItemTemplate>
            <div style="text-align: center">
                &nbsp;<h3><asp:Label ID="titleLabel" runat="server" ForeColor="Blue" Text='<%# Eval("title") %>' />
                </h3>
                <br />
                <br />
                &nbsp;<asp:Label ID="contentLabel" runat="server" Text='<%# Eval("content") %>' />
                <br />
                <br />
                by
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                <br />
            </div>
        </ItemTemplate>
        <SelectedItemStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SeparatorTemplate>
            <hr />
        </SeparatorTemplate>
    </asp:DataList>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/board1.xml"></asp:XmlDataSource>
</asp:Content>

