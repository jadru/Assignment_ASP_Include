<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="java_info.aspx.cs" Inherits="languages_Java_java_info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style50 {
            border-radius:10px;
            box-shadow:3px 3px 3px 3px #999;
            width: 100%;
        }
        .auto-style31 {
            width: 60%;
            padding: 40px;
        }
        .auto-style33 {
            font-weight: normal;
        }
        .auto-style32 {
            width: 40%;
            padding: 40px;
        text-align: left;
    }
        .auto-style30 {
            text-align: center;
        }
        .auto-style21 {
            font-size: medium;
            height: 40px;
            text-align: center;
        }
        .auto-style51 {
        font-size: x-large;
        text-align: left;
    }
        .auto-style52 {
            font-size: x-large;
        }
        .auto-style6 {
            font-size: x-large;
            font-family: "Jua";
        }
        .auto-style53 {
            font-size: x-large;
            text-align: left;
            margin-left: 40px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table class="auto-style50" style="background-color:rosybrown">
            <tr">
            <td class="auto-style31">
                <h1 class="auto-style33">Java</h1>
                <p>
                    개발사 : 썬 마이크로시스템스</p>
            </td>
            <td class="auto-style32">
            <asp:Image ID="Image22" runat="server" Height="470px" ImageUrl="~/objects/images/languages/Java.png" Width="302px" BackColor="White" />
            </td>
            </tr>
        </table>
    </div>
    <h1 class="auto-style30">&nbsp;</h1>
    <p class="auto-style51">
        <strong>소개</strong></p>
<p class="auto-style51">
        썬 마이크로시스템즈에서 1995년에 개발한 객체 지향 프로그래밍 언어. 창시자는 제임스 고슬링이다. 2010년에 썬이 오라클에 인수되어서 현재 Java의 저작권자는 오라클이다. 단, 2017년 9월부로 Java EE에 한해 이클립스 재단이 소유권을 가지게 되었다.</p>
    <p class="auto-style51">
        <strong>종류</strong></p>
    <p class="auto-style51">
        Java는 크게 다음과 같은 4가지 에디션으로 나뉜다.</p>
    <p class="auto-style53">
        <strong>- Java SE(Java Standard Edition / J2SE)</strong></p>
    <p class="auto-style53">
        대부분의 사람들이 가장 많이 접하는 표준 에디션. Java의 핵심 API와 기능들을 제공한다. JDK 항목도 참고.</p>
    <p class="auto-style53">
        <strong>- Jakarta EE, 구 Java EE(Java Enterprise Edition / J2EE)</strong></p>
    <p class="auto-style53">
        기업에서 운영하는 서버 페이지에 특화된 에디션이다. JSP와 서블릿을 비롯한 웹 애플리케이션 서버에 관련된 기술들이 포함되어 있다.</p>
    <p class="auto-style53">
        <strong>- Java ME(Java Micro Edition / J2ME)</strong></p>
    <p class="auto-style53">
        PDA나 셋톱박스, 센서 등의 임베디드 시스템 환경에 특화된 에디션이다.</p>
    <p class="auto-style53">
        <strong>- JavaFX</strong></p>
    <p class="auto-style53">
        데스크톱 애플리케이션 개발 및 배포를 위한 에디션으로, 크로스플랫폼 이식과 GUI 라이브러리를 제공한다.</p>
    <p class="auto-style51">
        <strong>안전성</strong></p>
    <p class="auto-style51">
        다른 언어에 비해 높은 안정성을 꼽고 있다. 우선 C나 C++에 안정성 문제가 제기되는 포인터 연산자 및 메모리 직접접근 함수들을 지원하지 않는다. 여기에 C++과는 다르게 다중 상속을 허용하지 않는다. 이는 객체지향의 특성 중 하나인 &#39;상속&#39;의 자유도를 확 떨어트리는 것이기에 언뜻 보기에는 객체지향적 관점에 위배되는 것처럼 보일 수 있으나, 반대로 오히려 이게 더 객체지향적이라고 볼 수도 있다. 객체지향의 목적 자체가 재사용을 통한 생산성의 향상과 관리 상의 이점인데, 다중 상속은 잘못 사용할 시 극도로 복잡하게 꼬인 프로그램을 만들 위험성을 갖고 있다. 물론 코드 관리의 측면에서도 다중상속에 의해 발생하는 문제는 좋지 않다. 수준 높은 프로그래머라면 이 문제도 잘 해결할 수 있지만, Java는 아예 미연에 방지하기 위해 다중상속을 언어 스펙에서 제거하는 방법을 택했다.</p>
    <p class="auto-style51">
        메모리를 대용량으로 사용하는 프로그램에서 상대적으로 C, C++보다 안정적인 모습을 보일 때도 있는데, 이런 경우에 JVM이 시작될 때 필요한 메모리를 먼저 통으로 잡아버리기 때문이다. 메모리를 많이 쓰는 C, C++로 된 프로그램은 실행되면서 필요에 따라 메모리를 동적으로 할당받게 됨에 따라 오히려 Java보다 버벅거리는 모습을 보여줄 때도 있다. 다만 이는 메모리 할당자 없이 매번 힙 영역 메모리를 할당하는 경우에 해당하는 말이고, 실제 C, C++ 프로젝트에서는 jemalloc 등 커스텀 메모리 할당자를 사용하여 이런 문제를 방지하는 것이 일반적이다.</p>
    <p class="auto-style51">
        <strong>소스코드 가독성</strong></p>
    <p class="auto-style51">
        고급 프로그래밍 언어가 만들어진 첫째 목적은 &#39;좀 더 인간 친화적인&#39; 코드의 작성을 돕는 데 있다. 기계어가 어셈블리어로 진화하고 그것이 C언어로 진화한 배경에는 &#39;사람이 더 쉽게 읽고 이해할 수 있는 코드&#39;가 있다. Java는 동시기에 발표된 다른 언어에 비해 코드가 명료하고 가독성이 뛰어났다. C++은 어려운 문법으로 인해 코드가 이리저리 꼬이는 경우가 많고, 특히 연산자 오버로딩과 템플릿 일반화 프로그래밍(generic programming) 개념이 코드 난독화에 결정타를 날렸는데 Java는 연산자 오버로딩을 배제하고 오로지 메소드를 통해서만 객체의 조작을 허용함으로써 코드의 일관성을 지켜냈다.</p>
    <p class="auto-style51">
        C++ 템플릿 프로그래밍의 주 사용 용도인 일반화 프로그래밍도 제네릭이라는 더 쉬운 개념을 도입해서(Java 5부터 지원) 코드의 가독성을 해치지 않고 일반화 프로그래밍을 성공적으로 도입했다. 키워드에 약어 사용을 자제한 점도 코드 가독성 상승에 기여했다.</p>
    <p class="auto-style51">
        <strong>간결한 문법</strong></p>
    <div style="">
        <pre style="box-sizing: inherit; margin-top: 0px; overflow: auto; font-size: 12.96px; margin-bottom: 1rem; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 20px; background-color: rgb(238, 238, 238); border: 1px solid rgb(221, 221, 221); border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style52" style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">package</span><span class="auto-style52"> java.test.include;
<span style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">public class</span> HelloWorld {
<span style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">   public static void</span> main(String[] args) {
      System.out.println(&quot;Hello&quot;);  <span style="box-sizing: inherit; color: rgb(136, 136, 136);">// 출력: Hello</span>
   }</span>
<span class="auto-style52">}</span>
        </pre>
    </div>
    <p class="auto-style21">
        <a href="https://namu.wiki/w/Java">https://namu.wiki/w/Java</a></p>
    <p class="auto-style21">
        <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" ForeColor="White" Height="87px" OnClick="Button1_Click" Text="Back" Width="196px" BackColor="RosyBrown" />
        </strong></p>
    <p class="auto-style21">
    </p>
</asp:Content>

