<%@ Page Title="" Language="C#" MasterPageFile="~/community/CommunityMaster.master" AutoEventWireup="true" CodeFile="board2.aspx.cs" Inherits="community_board2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1 style="text-align: left">자유게시판</h1>
    <p style="text-align: right"><asp:Button ID="Button1" runat="server" Font-Size="X-Large" ForeColor="White" Height="75px" Text="글쓰기" Width="250px" BackColor="Black" OnClick="Button1_Click" Font-Names="Jua" /></p>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="100%" CellPadding="10" CellSpacing="3" ForeColor="#333333" GridLines="None" AllowSorting="True" style="font-size: x-large">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="author" HeaderText="아이디" SortExpression="author" />

            <asp:HyperLinkField DataNavigateUrlFields="primarykey" DataNavigateUrlFormatString="board2_d.aspx?key={0}" DataTextField="title" HeaderText="제목" />

            <asp:BoundField DataField="date" HeaderText="작성 일자" SortExpression="date" />

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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_userConnectionString1 %>" SelectCommand="SELECT * FROM [db_board2] ORDER BY [primarykey] DESC"></asp:SqlDataSource>
    <br />
    <p style="text-align: right">&nbsp;</p>
    </asp:Content>

