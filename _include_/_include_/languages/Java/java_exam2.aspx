<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="java_exam2.aspx.cs" Inherits="languages_Java_java_exam2" %>

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
                <asp:Image ID="Image2" runat="server" Height="254px" Width="176px" ImageUrl="~/objects/images/languages/Java.png" />
                </strong></td>
            <td>
                <h1>Java Final-term Exam</h1>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <h2>1. 구구단 프로그램을 작성하려 한다. 다음 중 틀린 구문은?</h2>
        <pre style="box-sizing: inherit; margin-top: 0px; overflow: auto; font-size: 12.96px; margin-bottom: 1rem; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 20px; background-color: rgb(238, 238, 238); border: 1px solid rgb(221, 221, 221); border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style53">
public class GuGu {
    int dan;

    public GuGu(int dan) {
        this.dan = dan;
    }

    public int get(int seq) {
        return this.dan * seq;
    }

    public int[] all() {
        int[] result = new int[9];
        for(int i=0; i<9; i++) {
            result[i] = this.get(i+1);
        }
        return result;
    }

    public String toString() {
        StringBuffer sb = new StringBuffer();
        int[] result = all();
        for(int i=0;i<'result.length'; i++) { //''는 무시해 주세요.
            sb.append(result[i]);
            if(i!=result.length-1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public static void main(String[] args) {
        GuGu gugu = new GuGu(2);
        System.out.println(gugu.get(3));
        System.out.println(gugu);
        for(int i=2; i<10; i++) {
            System.out.println(new GuGu(i));
        }
    }
}</span> </pre>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </span></pre>
    <p class="auto-style6">&nbsp;</p>
         <div class="auto-style3">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="X-Large" Width="100%" Height="210px">
            <asp:ListItem>System.out.println(gugu.get(3));</asp:ListItem>
            <asp:ListItem>StringBuffer sb = new StringBuffer();</asp:ListItem>
            <asp:ListItem>result[i] = this.get(i+1);</asp:ListItem>
            <asp:ListItem>dan = dan.this;</asp:ListItem>
        </asp:RadioButtonList>
        </div>
         <p class="auto-style4"><asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="52px" OnClick="Button1_Click" Text="제출하기" Width="164px" /></p>
            <p></p>
         <p class="auto-style4"><asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></p>
</asp:Content>

