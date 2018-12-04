<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_sharp_info.aspx.cs" Inherits="languages_C_sharp_C_sharp_info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style50 {
            border-radius: 10px;
            box-shadow: 3px 3px 3px 3px #999;
            width: 100%;
        }

        .auto-style31 {
            width: 60%;
            padding: 40px;
            height: 258px;
        }

        .auto-style33 {
            font-weight: normal;
        }

        .auto-style32 {
            width: 40%;
            padding: 40px;
            height: 258px;
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
                <h1 class="auto-style33">C#</h1>
                <p>
                    마이크로소프트 (microsoft) 에서 개발됨.</p>
            </td>
            <td class="auto-style32"><strong>
                <asp:Image ID="Image2" runat="server" Height="206px" Width="242px" ImageUrl="~/objects/images/languages/C_sharp.png" />
                </strong></td>
            </tr>
        </table>
    </div>
    <h1 class="auto-style30">&nbsp;</h1>
    <p class="auto-style6">
    <h2>역사</h2>
    </p>
    <p class="auto-style6">
        Java가 나오자 MS에서도 썬 마이크로시스템즈와 라이센스를 맺은 뒤 독자적인 Java 확장 언어 비주얼 J++를 만들었다. 
    </p>
    <p class="auto-style6">
        그런데 썬에서 개발한 JVM에 MS가 임의로 부가 기능을 추가하면서 썬과 특허권 소송이 걸리는 바람에, 
    </p>
    <p class="auto-style6">
        MS의 비주얼 스튜디오에서 비주얼 J 시리즈와 MS VM(MS 버추얼머신)을 사용할 수 없게 되었다. 
    </p>
    <p class="auto-style6">
        하지만 Java라는 언어 자체가 매력적인 언어이고 MS 역시 이를 버릴 수 없다고 생각한 것인지, 
    </p>
    <p class="auto-style6">
        다음 시리즈인 .NET Framework에서 C#이라는 이름으로 새로운 언어를 발표한다. 
    </p>
    <p class="auto-style6">
    <h2>개요</h2>
    <p class = "auto-style6">
    2000년 7월 마이크로소프트에서 개발된 객체 지향 프로그래밍 언어. &#39;씨샵&#39; 또는 &#39;씨샾&#39;이라고 읽는다.
    <br />
    1983년에 등장한 C++와 1995년에 등장한 Java에서 강한 영향을 받았다.
        </p>
    <p class="auto-style6">
        <h2>호환성 및 범용성</h2>
    <p class ="auto-style6">
    언어적으로는 Java와 유사하지만, MS라는 특정 플랫폼에 강하게 묶여있다는 특성으로 애플의 Objective-C와 자주 비교가 된다. 

</p>
    <p class ="auto-style6">
        TIOBE 기준 점유율 측면에서 한때 Objective-C가 C#보다 우위에 있기도 했지만, Objective-C는 Swift의 등장 때문에 점유율이 크게 내려가고 있어 

</p>
    <p class ="auto-style6">
        2016년 4월 현재 C#이 Objective-C보다 크게 앞서고 있다. 다만 Swift가 큰 폭으로 오르고 있는 중.

</p>
    <p class ="auto-style6">
        물론 밑에 서술할 모노 덕분에 Objective-C보다는 범용성이 훨씬 높다. 

</p>
    <p class ="auto-style6">
        유니티 엔진의 기본 개발 언어이기도 하다. 크라이엔진도 결국 유니티 엔진에 익숙해진 개발자들을 끌어오기 위해 C# 지원을 시작했다. 

</p>
    <p class ="auto-style6">
        언리얼 엔진도 마이크로소프트 소속 개발자들이 제작한 MonoUE라는 플러그인을 설치하면 C# 사용이 가능하다.
C#으로 안드로이드와 iOS용 앱, macOS용 Cocoa 기반 프로그램을 개발할 수 있도록 해 주는 Xamarin이라는 프레임워크가 있다. 

</p>
    <p class ="auto-style6">
        원래 서드파티 상용 프레임워크였으나, MS가 쇼미더머니를 시전해 MS에 인수되었고, 이후 Visual Studio 2015에 기본 탑재되었다.

비주얼 스튜디오의 확장 프로그램(플러그인) 개발에 쓰이는 언어이기도 하다.

</p>
    <p class="auto-style6">
        Hello World 프로그램</p>
    <pre style="box-sizing: inherit; margin: 0px; overflow: auto; font-size: 14.4px; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; display: block; line-height: 1.5; color: rgb(55, 58, 60); padding: 0.7em 0.8em; background: 0px 0px; border: none; border-radius: 3px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: #CCCCCC;"><code class="syntax" data-language="csharp" style="box-sizing: inherit; font-size: inherit; padding: 0px; font-family: monospace !important; color: inherit; background: 0px 0px; border-radius: 0px; border: none; white-space: pre; line-height: 1.3em;"><span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">using</span> System;

<span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">namespace</span> HelloWorld
{
    <span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">class</span> Hello
    {
        <span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">static</span> <span class="syntax-keyword" style="box-sizing: inherit; font-family: monospace !important; font-weight: 700; color: rgb(102, 153, 204);">void</span> Main()
        {
            Console.WriteLine(<span class="syntax-literal" style="box-sizing: inherit; font-family: monospace !important; color: rgb(192, 128, 48);">&quot;Hello, world!&quot;</span>);
        }
    }
}</code></pre>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style21">
        출처 : https://namu.wiki/w/C%23</p>
    <p class="auto-style21">
        <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" ForeColor="White" Height="87px" OnClick="Button1_Click" Text="Back" Width="196px" BackColor="RosyBrown" />
        </strong>
    </p>
</asp:Content>

