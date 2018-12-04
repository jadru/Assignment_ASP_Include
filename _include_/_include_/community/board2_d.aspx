<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="board2_d.aspx.cs" Inherits="community_board2_d" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="10" CellSpacing="3" DataSourceID="SqlDataSource1" ForeColor="Black" style="font-size: x-large" Width="100%">
        <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="author" HeaderText="작성자" SortExpression="author" />
            <asp:BoundField DataField="title" HeaderText="제목" SortExpression="title" />
            <asp:BoundField DataField="content" HeaderText="내용" SortExpression="content" />
        </Fields>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" Font-Names="Jua" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_userConnectionString1 %>" SelectCommand="SELECT * FROM [db_board2] WHERE ([primarykey] = @primarykey)">
        <SelectParameters>
            <asp:QueryStringParameter Name="primarykey" QueryStringField="key" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>

