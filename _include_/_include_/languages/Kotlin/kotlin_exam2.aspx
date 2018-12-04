<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="kotlin_exam2.aspx.cs" Inherits="languages_Kotlin_kotlin_exam2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: justify;
            width: 100%
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 30%;
        }
        .auto-style6 {
            text-align: left;
            width: 100%;
        }
        .auto-style52 {
            font-size: x-large;
        }
        .auto-style53 {
            font-weight: bold;
            font-size: x-large;
            color: rgb(0, 136, 0);
        }
        .auto-style54 {
            font-weight: bold;
            color: rgb(0, 136, 0);
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
            <td class="auto-style5">
                <strong>
                <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/languages/kotlin.png" />
                </strong></td>
            <td>
                <h1>Kotlin Final-term Exam</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <h2>1. A + B - 8 - 입출력을 하려고 한다. 다음 <span class="auto-style52">◈</span>기호에 들어갈 말은?</h2>
        <pre style="box-sizing: inherit; margin-top: 0px; overflow: auto; font-size: 12.96px; margin-bottom: 1rem; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 20px; background-color: rgb(238, 238, 238); border: 1px solid rgb(221, 221, 221); border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style53">import </span><span class="auto-style52">java.util.*
<span class="auto-style54">fun</span> main(args: Array<String>) = with(Scanner(System.`in`)) {
   for (i in 1..nextInt()) {<br />               val a = nextInt() <br />               val b = nextInt() <br />               println(&quot;Case ◈i: ◈a + ◈b = ◈{a + b}&quot;)<br />         }<br />}</span></pre>
    <p class="auto-style6">&nbsp;</p>
         <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>?</asp:ListItem>
            <asp:ListItem>var</asp:ListItem>
            <asp:ListItem>fun</asp:ListItem>
            <asp:ListItem>$</asp:ListItem>
        </asp:RadioButtonList>
        </div>
         <p class="auto-style4"><asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="75px" OnClick="Button1_Click" Text="제출하기" Width="250px" CssClass="auto-style52" /></p>
            <p></p>
         <p class="auto-style4"><asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></p>
</asp:Content>

