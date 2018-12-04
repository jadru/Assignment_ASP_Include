<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="board2_d.aspx.cs" Inherits="community_board2_d" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="10" DataSourceID="XmlDataSource2" ForeColor="Black" GridLines="Horizontal" Height="50px" Width="100%" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellSpacing="3">
        <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
            <asp:BoundField DataField="title" HeaderText="제목" SortExpression="title" />
            <asp:BoundField DataField="content" HeaderText="내용" SortExpression="content" >
            <ControlStyle BackColor="#F0F0F0" />
            </asp:BoundField>
        </Fields>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
    </asp:DetailsView>
    </asp:Content>

