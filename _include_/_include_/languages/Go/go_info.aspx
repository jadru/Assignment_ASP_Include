<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="go_info.aspx.cs" Inherits="languages_Go_go_info" %>

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
            background-color: #EEEEEE;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table class="auto-style50" style="background-color:aquamarine">
            <tr">
            <td class="auto-style31">
                <h1 class="auto-style33">Go</h1>
                <p>
                    개발사 : Google.inc</p>
            </td>
            <td class="auto-style32">
            <asp:Image ID="Image22" runat="server" Height="470px" ImageUrl="~/objects/images/languages/Go.png" Width="302px" BackColor="White" />
            </td>
            </tr>
        </table>
    </div>
    <h1 class="auto-style30">&nbsp;</h1>
    <p class="auto-style51">
        <strong>소개</strong></p>
<p class="auto-style51">
        구글이 2009년에 만든 프로그래밍 언어. 로버트 그리즈머, 롭 파이크, 켄 톰슨에 의해 디자인되었다. 2007년 경에 이들 세 사람이 새로운 언어에 대한 스케치를 하면서 프로젝트가 시작되었다고 한다. 세 사람 다 C++의 복잡함이 싫어서 Go를 만들었다고 한다. 지금도 패키지에 무엇을 포함할지는 이 세 사람이 만장일치로 합의해야 이뤄진다고 한다.</p>
    <p class="auto-style51">
        이름이 이름인만큼 검색이 불편한 경우가 제법 있다. 그래서인지 보통 Golang으로 검색하거나 발음하는 것이 수월하다.</p>
    <p class="auto-style51">
        Go 언어 사용자들을 고퍼(Gopher)라고 부르며, 고퍼들을 위한 연례행사인 고퍼콘(Gophercon)이 세계 각국에서 매년 열리고 있다.</p>
    <p class="auto-style51">
        <strong>특징</strong></p>
    <p class="auto-style51">
        Go 언어의 특징은 컴파일 언어이지만 컴파일러의 컴파일 속도가 매우 빨라 인터프리터 언어처럼 쓸 수 있다는 점에 있다. 이는 언어의 문법 구조를 개선함으로써 달성하였다. 컴파일러가 소스 코드를 해석하는 pass 수를 줄여서 달성한 것으로 보인다. 접근하기 어렵지 않고, 코드 역시 간결하면서도 컴파일 언어답게 높은 성능을 낼 수 있다는 점이 호평을 받는다. 자료형 체계에 있어 정적 타입(static type) 검사가 이루어지는만큼, Python 등에 익숙해져 있다가 넘어올 경우 조금 애로사항이 꽃필 수 있다. 간결하게 코드를 작성할 수 있으면서도 풍부한 라이브러리 덕택에 막강한 기능을 쉽게 구현할 수 있다는 것은 큰 장점이다.</p>
    <p class="auto-style51">
        그러나 컴파일 언어의 태생적인 한계를 극복한 것은 아니라서 대형 모듈을 이것저것 붙이면 컴파일에 필요한 시간이 있기에 Python 등의 인터프리터 언어보다는 기계어 번역 시 확실히 반응이 느릴 수 밖에 없다. 물론 컴파일 언어 중에서는 매우 빠른 편이지만 아무래도 인터프리터 언어의 즉흥성까지 바라는 건 무리. 대신 컴파일 언어인만큼 실행 시 퍼포먼스는 확실하다.</p>
    <p class="auto-style51">
        또한 Go는 GoRoutine(이하 고루틴)이라는 비동기 메커니즘을 제공한다. 이 비동기 메커니즘은 Erlang에서 영향을 받은 것으로 각각의 고루틴은 병렬로 동작하며 메시지 채널을 통해 값을 주고받는다. 고루틴을 사용하면 이벤트 처리, 병렬 프로그래밍 등이 간단해진다. 단, 병렬화된 고루틴의 동기화 문제는 프로그래머가 다뤄야 하며 동기화를 무시할 경우 프로그램이 비정상 종료될 수도 있다. 예를 들어 부모 루틴이 자식 루틴보다 먼저 끝나버리면 자식 루틴은 OS에 의해 메모리에서 강제로 사출되어 버린다. 그래도 동기화 방법은 기존 멀티스레드 응용프로그램에 비해 매우 간단한 편. 단순히 고루틴으로부터 반환값을 받는 코드를 메인 스레드에 추가하면 된다.</p>
    <p class="auto-style51">
        고루틴은 멀티스레드 메커니즘이지만 자체적인 스케줄러에 의해 관리되는 경량 스레드이며 OS에서 관리하는 경량 스레드보다 더 경량이다. 따라서 고루틴은 CPU 코어수와 무관하게 수백, 수천만 고루틴을 작성해도 성능에 문제가 생기지 않는다. 이는 Erlang도 마찬가지.</p>
    <p class="auto-style51">
        Go는 바이너리 컴파일러이므로 서로 다른 머신 플랫폼들을 타겟으로 배포해야 할 경우 환경변수(GOOS와 GOARCH 등)를 그에 맞게 설정한 후 컴파일해서 여러 벌의 배포판을 만들어야 한다.</p>
    <p class="auto-style51">
        Go는 명시하고 있지 않지만 단순함과 실용성을 지향하는 언어다. keyword가 25개밖에 되지 않고 문법 또한 간결해 입문이 쉬운 편.</p>
    <p class="auto-style51">
        <strong>간결한 문법</strong></p>
    <div style="">
        <pre style="box-sizing: inherit; margin-top: 0px; overflow: auto; font-size: 12.96px; margin-bottom: 1rem; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 20px; background-color: rgb(238, 238, 238); border: 1px solid rgb(221, 221, 221); border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style52" style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">package</span><span class="auto-style52"> main <span style="box-sizing: inherit; color: rgb(136, 136, 136);">// 패키지명이 main이 아닐경우 에러 발생</span>
<span style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">import </span><span style="box-sizing: inherit; " class="auto-style53">&quot;fmp&quot;</span>
<span style="box-sizing: inherit; color: rgb(0, 136, 0); font-weight: bold;">func</span> main() {
   fmt.Println(&quot;Hello, world!&quot;)  <span style="box-sizing: inherit; color: rgb(136, 136, 136);">// 출력: Hello, world!</span>
}</span>
        </pre>
    </div>
    <p class="auto-style21">
        <a href="https://namu.wiki/w/Go">https://namu.wiki/w/Go</a></p>
    <p class="auto-style21">
        <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" ForeColor="Black" Height="87px" OnClick="Button1_Click" Text="Back" Width="196px" BackColor="Aquamarine" />
        </strong></p>
    <p class="auto-style21">
    </p>
</asp:Content>

