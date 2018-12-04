<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_Plus_info.aspx.cs" Inherits="languages_C_Plus_C_Plus_info" %>

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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    <table class="auto-style50" style="background-color:plum">
        <tr">
        <td class="auto-style31">
            <h1 class="auto-style33">C++</h1>
            <p>
                    최초 개발자 : Dennis MacAlistair Ritchie</p>
        </td>
        <td class="auto-style32"><strong>
            <asp:Image ID="Image2" runat="server" Height="178px" Width="225px" ImageUrl="~/objects/images/languages/C_plus_icon.png" />
            </strong></td>
        </tr>
    </table>
</div>
<h1 class="auto-style30">&nbsp;</h1>
<p class="auto-style6">
<h2>역사</h2>
<p class="auto-style6">
1979년, 덴마크의 컴퓨터 과학자 비야네 스트롭스트룹은 C++의 선구자격 언어인 "C with Classes" 작업에 착수하였다.</p>
    <p class="auto-style6">
        새로운 언어를 만들려는 의의는 박사 논문을 위한 스트롭스트룹의 프로그래밍 경험에서 비롯되었다.

    </p>
    <p class="auto-style6">
        처음에 스트롭스트룹의 "C with Classes"는 C 컴파일러(Cpre)에 클래스, 상속 클래스, 스트롱 타이핑, 인라인 확장, 기본 인수를 포함한 여러 기능들을 추가하였다.</p>
    <p class="auto-style6">
        1983년, "C with Classes"라는 이름은 가상 함수, 함수 이름, 연산자 오버로딩, 참조, 제약조건, type-safe free-store 메모리 할당 (new/delete), 개선된 자료형 검사, BCPL 스타일의 1줄 코멘트(//)를 포함한 새로운 기능들을 추가하면서 "C++"로 변경되었다.

    </p>
    <p class="auto-style6">
        1985년 C++ 프로그래밍 언어 제1판이 출시되었으며 당시 공식 표준이 없었기 때문에 이 언어의 절대적인 참조 문헌이 되었다.[3] 최초의 C++ 상용 구현체는 같은 해 10월에 출시되었다.</p>
<p class="auto-style6">
<h2>특징</h2>
</p>
<p class="auto-style6">
        C 언어에 객체지향 프로그래밍을 지원하기 위한 내용이 덧붙여진 것이라고 할 수도 있지만, 애초부터 객체지향을 염두에 두고 만들어진 언어와는 다르게, 단지 더 좋은 C 언어로서 수속형 언어로 취급하기도 한다. 
</p>
    <p class="auto-style6">
        초기의 C++은 C 위에 놓인 트랜스레이터로 구현되었다. 
</p>
    <p class="auto-style6">
        즉, C++ 프로그램을 일단 C 프로그램으로 변환하고 나서 C 컴파일러로 컴파일하는 식이었고 따라서 C 언어에 대해 상위 호환성을 갖는 언어였다.

</p>
    <p class="auto-style6">
        그 후, C 언어의 표준 규격이 바뀔 때 const 수식 등 C++의 기능이 C 언어에 받아들이기도 했다. 
</p>
    <p class="auto-style6">
        현재 C 언어와 C++와의 사이에는 엄격한 호환성은 없다. 
</p>
    <p class="auto-style6">
        특히 C99의 출현으로 C 언어와의 호환성은 깨져 버렸다. 
</p>
    <p class="auto-style6">
        따라서 C99 이후로 C++은 C의 수퍼셋(superset)이 아니다. 
</p>
    <p class="auto-style6">
        그러나, C++17 표준안에서는 다시 C언어가 C++의 진부분집합이 될 것이 확실해 보인다. 
</p>
    <p class="auto-style6">
        현재 C와 C++가 명확한 구별 없이 혼재되어 사용되는 컴파일러가 대부분이지만 C99 이후의 문법을 C++ 컴파일러에서 컴파일 할 경우 오류가 발생할 수 있다.
</p>
<p class="auto-style6">
        &nbsp;</p>
<p class="auto-style6">
        Hello World 프로그램</p>
    <pre style="font-family: monospace, monospace; color: rgb(0, 0, 0); background-color: rgb(204, 204, 204); border: 1px solid rgb(234, 236, 240); padding: 1em; white-space: pre-wrap; line-height: 1.3em; tab-size: 4; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"><span class="cp" style="color: rgb(188, 122, 0);">#include &lt;iostream&gt;</span>

<span class="k" style="color: rgb(0, 128, 0); font-weight: bold;">using</span> <span class="k" style="color: rgb(0, 128, 0); font-weight: bold;">namespace</span> <span class="n">std</span><span class="p">;</span>

<span class="kt" style="color: rgb(176, 0, 64);">int</span> <span class="nf" style="color: rgb(0, 0, 255);">main</span><span class="p">(</span><span class="kt" style="color: rgb(176, 0, 64);">void</span><span class="p">)</span> <span class="p">{</span>
    
    <span class="n">cout</span> <span class="o" style="color: rgb(102, 102, 102);">&lt;&lt;</span> <span class="s" style="color: rgb(186, 33, 33);">&quot;Hello, world!&quot;</span> <span class="o" style="color: rgb(102, 102, 102);">&lt;&lt;</span> <span class="n">endl</span><span class="p">;</span>
    
    <span class="k" style="color: rgb(0, 128, 0); font-weight: bold;">return</span> <span class="mi" style="color: rgb(102, 102, 102);">0</span><span class="p">;</span>
<span class="p">}</span></pre>
<p class="auto-style6">
        &nbsp;</p>
<p class="auto-style21">
        출처 : https://ko.wikipedia.org/wiki/</p>
<p class="auto-style21">
</p>
</asp:Content>

