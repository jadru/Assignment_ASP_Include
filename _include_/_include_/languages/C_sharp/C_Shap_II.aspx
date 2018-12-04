<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_Shap_II.aspx.cs" Inherits="languages_C_sharp_C_Shap_II" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }

        .auto-style6 {
            font-size: x-large;
        }

        .auto-style7 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <p background-color: rgb(255, 255, 255)>
            <span class="auto-style1">●C# 기본구조 ex)
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">using System;
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">namespace abc{ &nbsp;&nbsp;&nbsp;
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp; class Hello{ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; public static void Main(){ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Console.WriteLine(&quot;HelloWorld&quot;); &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; } &nbsp;&nbsp;&nbsp;
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }
    </span>
    <br class="auto-style1" />
            <span class="auto-style1">●문자열 표시-Console.Write(), Console.WriteLine() 사용 ex) Console.Write(&quot;aaa&quot;); Console.WriteLine(&quot;aaa&quot;);&nbsp;&nbsp;&nbsp;&nbsp; //뒤에 Line은 줄바꿈을 나타냄, 자바에서 println에서 &#39;ln&#39;과 같음
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●변수의 선언 - 다른 프로그래밍 언어랑 유사하다 ex) int a; float b; double c; int d, e;
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●변수의 표시 ex) Console.Write(a);
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●문자 - 유니코드 1개, char(발음&#39;차&#39;)형에 저장 ex) char a=&#39;A&#39;;&nbsp;&nbsp;&nbsp; //문자는 &#39;&#39;로 묶는다. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // &quot;&quot;는 문자열을 묵을때 사용한다. &quot;&quot;를 쓸경우 null문자가 자동으로 삽입되어 두글자가 된다. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;그러면 컴파일 에러 발생
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●문자의 표시 ex) Console.Write(&#39;A&#39;);
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●문자열 - string형에 저장 ex) string a=&quot;abc&quot;;&nbsp;&nbsp;&nbsp;&nbsp; //문자열은 &quot;&quot;로 묶는다
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●문자열의 결합 - + 연산자를 사용하여 연결한다. ex) string a=&quot;abc&quot;; int b=3; string c=a+b+&quot;abc&quot;;
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●배열 선언 - new연산자 이용 ex) int []a=new int[4]; int []a=new int[]{1, 2, 3, 4};&nbsp;&nbsp; //선언과 동시에 초기화 int []a={1, 2, 3, 4};&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; //선언과 동시에 초기화
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●다차원 배열 ex) -1차원 int []a=new int[3]; -2차원 int [ , ]a=new[2,3];&nbsp;&nbsp;&nbsp; //쉼표로 차원을 구분 -3차원 int [ , , ]a=new int[2, 3, 4];
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●다차원 배열 초기화 ex) int [ , ]a={ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {10, 20}, &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{30, 40}, &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; {50, 60} };
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●재그 배열 - 2차원 이상의 배열에서 각 방향의 요소 수가 일정하지 않은 배열 ex) int [][]a=new int[3][]; a[0]=new int[3]{1, 2, 3}; a[1]=new int[2]{4, 5}; a[2]=new int[1]{6}; int [][]a=new int[][]{ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; new int[]{1, 2, 3}. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; new int[]{4, 5}, &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; new int[]{6} };
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●length - 배열의 요소 수 구하기 ex) int []a=new int[4]; int b=a.length;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // ()안 붙여도 됨
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●열거형 선언 - enum(발음 &#39;이념&#39;) 사용 ex) enum A{a, b, c, d, e}; Console.WriteLine(A.a);
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●bool형 - true 또는 false 중 한개의 값을 가지는 변수의 형 ex) bool a=(x&gt;y);
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●조건 연산자 - &#39;조건식 ? a : b; &#39; 조건식이 참이면 a, 거짓이면 b ex) bool bo; int a= bo ? 100 : 10;&nbsp;&nbsp; //bo가 참이면 100을, 거짓이면 10을 a에 대입
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">●캐스트 연산자 - 형명을 (0로 묶은것. 값이나 변수 앞에 쓰면 지정한 형으로 변환할 수 있다. ex) int a = 3; int b = 2; int c = (int) 1/b ;

    </span>

    </p>
    <p background-color: rgb(255, 255, 255)>
            &nbsp;</p>
    <p background-color: rgb(255, 255, 255) class="auto-style7">
        <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" ForeColor="White" Height="87px" OnClick="Button1_Click" Text="Back" Width="196px" BackColor="RosyBrown" />
        </strong>

    </p>

</asp:Content>

