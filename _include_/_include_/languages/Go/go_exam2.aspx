<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="go_exam2.aspx.cs" Inherits="languages_Go_go_exam2" %>

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
        .auto-style53 {
            font-weight: bold;
            font-size: x-large;
            color: rgb(221, 221, 221);
        }
        .auto-style54 {
            font-weight: bold;
            font-size: x-large;
            color: rgb(55, 58, 60);
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table style="width: 100%; height:100%;">
            <tr>
            <td class="auto-style5">
                <strong>
                <asp:Image ID="Image2" runat="server" Height="254px" Width="176px" ImageUrl="~/objects/images/languages/Go.png" />
                </strong></td>
            <td>
                <h1>Go Final-term Exam</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <h2>1. 99병의 맥주(99 Bottles of Beer) 노래를 구현하려 한다. 다음중 틀린 구문은?</h2>
    <h3>벽장에 있는 99병의 맥주병을 하나씩 꺼내면서 줄어든다는 것이 주된 가사입니다.

다음과 같이 99병에서 시작해서 맥주병이 계속 줄어들며 맥주병이 2개 이상일 때는 bottles로 표시하고 1개일 때는 bottle로 표시합니다. 그리고 맨 마지막에는 가게에서 맥주를 다시 사와서 99병이 된다는 내용을 표시하면 됩니다.</h3>
        <pre style="box-sizing: inherit; margin-top: 0px; overflow: auto; font-size: 12.96px; margin-bottom: 1rem; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(255, 255, 255); padding: 20px; background-color: rgb(51, 51, 51); border: 1px solid rgb(221, 221, 221); border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style53">99 bottles of beer on the wall, 99 bottles of beer.
Take one down, pass it around, 98 bottles of beer on the wall.
98 bottles of beer on the wall, 98 bottles of beer.
Take one down, pass it around, 97 bottles of beer on the wall.
...(생략)
2 bottles of beer on the wall, 2 bottles of beer.
Take one down, pass it around, 1 bottle of beer on the wall.
1 bottle of beer on the wall, 1 bottle of beer.
Take one down, pass it around, No more bottles of beer on the wall.
No more bottles of beer on the wall, No more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.</span> </pre>  
    <pre style="box-sizing: inherit; margin-top: 0px; overflow: auto; font-size: 12.96px; margin-bottom: 1rem; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 20px; background-color: rgb(238, 238, 238); border: 1px solid rgb(221, 221, 221); border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style54">
package main_go

import "fmt"

func main() {
	for bottles := 99; bottles >= 0; bottles-- {
		switch {
		case bottles > 1:
			fmt.Printf("%d bottles of beer on the wall, %d bottles of beer.\n", bottles, bottles)
			s := "bottles"
			if bottles-1 == 1 {
				s = "bottle"
			}
			fmt.Printf("Take one down, pass it around, %d %s of beer on the wall.\n", bottles-1, s)
		case bottles == 1:
			fmt.Printf("1 bottle of beer on the wall, 1 bottle of beer.\n")
			fmt.Printf("Take one down, pass it around, No more bottles of beer on the wall\n")
		default:
			fmt.Printf("No more bottles of beer on the wall, no more bottles of beer.\n")
			fmt.Printf("Go to the store and buy some more, 99 bottles of beer on the wall.\n")
		}
	}
}
</span> </pre>       
    <p class="auto-style6">&nbsp;</p>
         <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>s := &quot;bottles&quot;</asp:ListItem>
            <asp:ListItem>for bottles := 99; bottles &gt;= 0; bottles-- {</asp:ListItem>
            <asp:ListItem>func main() {</asp:ListItem>
            <asp:ListItem Value="main_go">main_go</asp:ListItem>
        </asp:RadioButtonList>
        </div>
         <p class="auto-style4"><asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="제출하기" Width="164px" /></p>
            <p></p>
         <p class="auto-style4"><asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></p>
</asp:Content>

