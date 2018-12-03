<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="kotlin_info.aspx.cs" Inherits="languages_C_C_info" %>

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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table class="auto-style50" style="background-color:#6699FF">
            <tr">
            <td class="auto-style31">
                <h1 class="auto-style33">Kotlin</h1>
                <p>
                    개발사 : JetBrain</p>
            </td>
            <td class="auto-style32"><strong>
                <asp:Image ID="Image2" runat="server" Height="176px" Width="176px" ImageUrl="~/objects/images/languages/kotlin.png" />
                </strong></td>
            </tr>
        </table>
    </div>
    <h1 class="auto-style30">&nbsp;</h1>
    <p class="auto-style51">
        <strong>소개</strong></p>
<p class="auto-style51">
        IntelliJ IDEA의 개발사 JetBrains에서 2011년에 공개한 프로그래밍 언어. 간결한 문법을 가지고 있으며, 세미콜론은 옵션이다. JVM 기반의 언어이며, Java와의 상호 운용이 100% 지원된다. JVM 바이트코드가 기본이지만, Kotlin/Native 컴파일러를 사용하여 기계어로 최종컴파일이 가능하다. 안드로이드, 톰캣, JavaScript, Java EE, HTML5, iOS, 라즈베리 파이 등을 개발할 때 사용할 수 있다. 현재 공식 1.2.60 버전이 나와 있다.</p>
<p class="auto-style51">
        2017년에 구글에서 안드로이드의 공식 언어로 채택하였다. 오라클과의 Java 저작권 분쟁의 여파로 보는 시각이 많다.</p>
    <p class="auto-style51">
        <strong>특징</strong></p>
    <p class="auto-style51">
        - Java와 비교하면 눈물날 정도로 간결한 문법을 제공한다.</p>
    <p class="auto-style51">
        - 간결한 문법을 제공하면서도 런타임 오버헤드가 거의 없다.</p>
    <p class="auto-style51">
        - 오버헤드 없는 널 안전성을 제공한다. Kotlin의 변수는 Nullable(널 값 사용 가능)과 NotNull(널 값 사용 불가)로 나뉘는데, 변수 선언 시 &#39;?&#39;를 붙여 Nullable로 만들 수 있다. 예외처리를 강제하지 않는다.</p>
    <p class="auto-style51">
        - 모든 함수가 리턴값을 가진다. Java의 &#39;int&#39;와 &#39;Integer&#39;처럼 primitive type을 위한 별도의 wrapper class가 존재하지 않는다. 모든 primitive type은 객체 취급을 받는다. 따라서 각 변수는 객체에 할당된 함수 등을 바로바로 이용할 수 있다.</p>
    <p class="auto-style51">
        - 확장함수, 연산자 오버로딩을 지원한다. 예를 들어 int형을 확장해 &#39;i = 3 power 4&#39; 같은 식으로 새 연산자를 만들 수 있다.</p>
    <p class="auto-style51">
        &nbsp;- API 문서에 Java의 HTML 대신 Markdown을 사용한다. == 연산자가 생각하는 대로 작동한다.</p>
    <p class="auto-style51">
        - Java에서는 String i와 String j가 같은 문자열을 담고 있어도 가리키는 객체는 다를 수 있으므로 i == j는 false가 될 수 있다. 이 경우 쓰는 함수가 equals()인데, Kotlin에서 ==는 equals()와 똑같이, 즉 content equality로 작동한다. 따라서 i == j는 true다.</p>
    <p class="auto-style51">
        - Java처럼 identity equality를 비교하려면 ===를 쓰면 된다. !=를 쓰려면 !==를 쓰자.</p>
    <p class="auto-style51">
        - static 메서드가 없다. companion object를 사용하자.</p>
    <p class="auto-style51">
        - Java 코드에서 접근하려면 &#39;클래스명.Companion.메서드_혹은_get변수명()&#39; 또는 @JvmStatic annotation을 쓰면 된다</p>
    <p class="auto-style51">
        &nbsp;- Java 6에 호환된다. Java와의 상호 운용이 100% 지원된다.</p>
    <p class="auto-style51">
        <strong>간결한 문법</strong></p>
    <div style="">
        <pre style="box-sizing: inherit; margin-top: 0px; overflow: auto; font-size: 12.96px; margin-bottom: 1rem; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 20px; background-color: rgb(238, 238, 238); border: 1px solid rgb(221, 221, 221); border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style52" style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">val</span><span class="auto-style52"> name: String = <span style="box-sizing: inherit; background-color: rgb(255, 240, 240);">&quot;include&quot;</span>
<span style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">val</span> greet_en: String = <span style="box-sizing: inherit; background-color: rgb(255, 240, 240);">&quot;Hello, $name!&quot;</span>
<span style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">val</span> greet_ko: String = <span style="box-sizing: inherit; background-color: rgb(255, 240, 240);">&quot;${name}님 안녕하세요!&quot;</span>
println(greet_en) <span style="box-sizing: inherit; color: rgb(136, 136, 136);">// 출력: Hello, include!</span>
println(greet_ko) </span><span style="box-sizing: inherit; color: rgb(136, 136, 136);"><span class="auto-style52">// 출력: include님 안녕하세요!</span></span></pre>
    </div>
    <p class="auto-style21">
        https://namu.wiki/w/Kotlin</p>
    <p class="auto-style21">
    </p>
</asp:Content>

