<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_info.aspx.cs" Inherits="languages_C_C_info" %>

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
        }
        .auto-style30 {
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style21 {
            font-size: medium;
            height: 120px;
            text-align: center;
        }
        .auto-style53 {
            overflow: auto;
            height: 200px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table class="auto-style50" style="background-color:plum">
            <tr">
            <td class="auto-style31">
                <h1 class="auto-style33">C</h1>
                <p>
                    최초 개발자 : Dennis MacAlistair Ritchie</p>
            </td>
            <td class="auto-style32"><strong>
                <asp:Image ID="Image2" runat="server" Height="176px" Width="342px" />
                </strong></td>
            </tr>
        </table>
    </div>
    <h1 class="auto-style30">&nbsp;</h1>
    <p class="auto-style6">
        <h2>역사</h2></p>
    <p class="auto-style6">
        C는 1972년 켄 톰슨과 데니스 리치가 벨 연구소에서 일할 당시 새로 개발된 유닉스 운영 체제에서 사용하기 위해 개발한 프로그래밍 언어이다. </p>
    <p class="auto-style6">
        켄 톰슨은켄 톰슨은 BCPL언어를 필요에 맞추어 개조해서 &quot;B&quot;언어(언어를 개발한 벨 연구소의 B를 따서)라 명명했고, 데니스 리치가 이것을 개선하여 C 언어가 탄생했다.
    </p>
    <p class="auto-style6">
        유닉스 시스템의 바탕 프로그램은 모두 C로 작성되었고, 수많은 운영 체제의 커널 또한 C로 만들어졌다. 오늘날 많이 쓰이는 C++는 C에서 객체 지향형 언어로 발전된 것이다.
    </p>
    <p class="auto-style6">
        <h2>개요</h2></p>
    <p class="auto-style6">
        C는 실질적으로 모든 컴퓨터 시스템에서 사용할 수 있도록 설계된 프로그래밍 언어이다. </p>
    <p class="auto-style6">
        모든 C 시스템에는 정규화된 표준 C 라이브러리가 존재한다.
    
    <p class="auto-style6">
        이런 이유와 생성된 프로그램의 높은 성능이 아직까지도 C 언어가 사랑받는 이유 중 하나이다. 그러나 C언어가 기술적으로 보아 현재 기술 수준에 부합하지 않는다는 의견이 있으며, </p>
    <p class="auto-style6">
        C를 &#39;이식 가능한 고급 어셈블리어&#39;로 낮추어 부르기도 한다. </p>
    <p class="auto-style6">
        이는 반면 오늘날의 널리 쓰이는 거의 모든 운영 체제 커널이 C를 이용해 구현된 이유이기도 하다. 이처럼 C는 시스템 프로그램 개발에 매우 적합하지만, 응용 프로그램 개발에도 많이 쓰이기도 한다.</p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        장점</p>
    <p class="auto-style6">
        ●C언어는 이해하기 쉽습니다. 절차 지향적 특성 덕분입니다. C언어는 인간의 사고방식, 일 처리방식과 유사합니다. 따라서 C언어의 정해진 순서에 따른 실행흐름을 이해하기가 쉽습니다. </p>
    <p class="auto-style6">
        ●C언어는 이식성이 좋다. 다른 말로는 기계 독립성이 있다고 할 수 있습니다. 본래 C언어는 다른 장치를 쓰는 컴퓨터에 이식되기 위해 쓰인 언어입니다. 따라서 CPU의 종류, 운영체제에 영향을 적게 받도록 설계되었다. 실제로 대부분의 컴퓨터에는 종류에 관계없이 C언어의 컴파일러, 인터프리터가 내장되어있습니다.</p>
    <p class="auto-style6">
        &nbsp;●C언어는 하드웨어 수준의 제어가 쉽습니다. 다른 언어들에 비해 어셈블리어와 같은 저수준(low-level)언어에 가깝습니다. 고급언어 이지만 메모리 관리와 같은 하드웨어 제어도 가능합니다. 실제 컴퓨터가 작동하는 과정과 구조를 C언어를 통해 파악할 수도 있습니다. </p>
    <p class="auto-style6">
        ●C언어는 실행 속도가 빠릅니다. 프로그래밍 과정과 구조에 따라 다를 수도 있지만 다른 언어들은 인터프리터가 한 줄씩 읽어 들여 프로그램을 실행하는 반면에 C언어는 컴파일 후 링크를 통해 실행파일을 만들기 때문에 속도가 더 빠릅니다. 이러한 이유로 속도가 중요한 임베디드 계열에서는 C언어(C++)을 사용하는 경우가</p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        단점&nbsp;</p>
    <p class="auto-style6">
        ●문자열 타입의 부재 C언어는 문자열이 저장될 때 항상 null문자가 마지막에 옵니다. 따라서 프로그래머가 마지막 문자를 신경 쓰지 않고 처리하게 되면 심각한 오류가 발생할 수도 있습니다. 또한 문자열에 대한 자료형이 없어서 배열로 저장하는데 이를 다른 언어의 자료형과 헷갈리면 오류가 발생할 수도 있습니다. </p>
    <p class="auto-style6">
        ●C언어는 이식성이 좋다? C언어가 다양한 하드웨어와 컴파일러에서 작동 가능한건 사실입니다. 하지만, 이는 하드웨어의 각각의 특성을 고려해서 코드를 짰을 때 가능합니다. 예를 들어 하드웨어마다 int자료형의 정의된 크기가 다 다르기 때문에 기존의 코드와 오차가 생길 수도 있습니다. 이는 결국 작동이 불가능 하다는 </p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        Hello World 프로그램</p>
    <pre class="auto-style53" style="border-style: none; border-color: inherit; border-width: medium; box-sizing: inherit; margin: 0px; font-size: 18px; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 0.7em 0.8em; background: 0px 0px; border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: #CCCCCC;"><code class="syntax" data-language="cpp" style="box-sizing: inherit; font-size: inherit; padding: 0px; font-family: monospace !important; color: inherit; background: 0px 0px; border-radius: 0px; border: none; white-space: pre; line-height: 1.3em;">#include &lt;stdio.h&gt;

<span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">int</span> main(<span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">void</span>) 
{
    printf(<span class="syntax-literal" style="box-sizing: inherit; font-family: monospace !important; color: rgb(192, 128, 48);">&quot;Hello, world!\n&quot;</span>);
    <span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">return</span> <span class="syntax-literal" style="box-sizing: inherit; font-family: monospace !important; color: rgb(192, 128, 48);">0</span>;
}</code></pre>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style21">
        출처 : https://ko.wikipedia.org/wiki/</p>
    <p class="auto-style21">
    </p>
</asp:Content>

