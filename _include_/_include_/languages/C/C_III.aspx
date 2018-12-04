<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_III.aspx.cs" Inherits="languages_C_C_III" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <h2>
            변수 선언
        </h2>
    </p>
    <p>
        <table border="0" cellpadding="0" cellspacing="0" class="__se_tbl" style="margin: 0px; padding: 0px; font-size: 14px; line-height: 20px; font-family: Helvetica-Light, HelveticaNeue-Light, &quot;Helvetica Neue Light&quot;, 나눔고딕, nanumgothic, AppleSDGothicNeo, &quot;malgun gothic&quot;, &quot;맑은 고딕&quot;, sans-serif; border-collapse: collapse; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; border-width: 1px 1px 0px 0px; border-style: solid solid none none; border-color: rgb(255, 0, 0) rgb(255, 0, 0) currentcolor currentcolor;">
            <tr>
                <td style="margin: 0px; padding: 0px; border-width: 0px 0px 1px 1px; border-style: none none solid solid; border-color: currentcolor currentcolor rgb(255, 0, 0) rgb(255, 0, 0); background-color: rgb(255, 232, 232);" width="741">
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;자료형 변수이름;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;ex)</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">int<span>&nbsp;</span></span></strong>count;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">float<span>&nbsp;</span></span></strong>avg = 42.195f;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;FILE* fp;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">struct<span>&nbsp;</span></span></strong>INFO data;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">static<span>&nbsp;</span>int<span>&nbsp;</span></span></strong>a;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">extern<span>&nbsp;</span></span></strong>double b;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">auto<span>&nbsp;</span>int<span>&nbsp;</span></span></strong>c;</p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">const<span>&nbsp;</span>int<span>&nbsp;</span></span></strong>EXAM = 15;</p>
                </td>
            </tr>
        </table>
        <br class="Apple-interchange-newline" />
    </p>
    <p>
        C에서 사용할수 있는 기본자료형은 다음과 같습니다
    </p>
    <p>
        (1) 정수형
    </p>
    <p>
        short - 부호 있는 2바이트</p>
    <p>
    &nbsp;int - 대표적인 4바이트 정수(16비트 운영체제에선 int는 2바이트다)
    </p>
    <p>
        long - 4바이트 정수</p>
    <p>
        long long int - 8바이트 정수 앞에 unsigned를 붙일경우, 부호없는 정수가 됨( unsigned int a ) </p>
    <p>
        (2) 실수형
    </p>
    <p>
        float - 대표적인 단정도(단일정밀도)방식의 부동소수점 자료형(4바이트)
    </p>
    <p>
        double - 배정도(두배정밀도)방식의 부동소수점 자료형(8바이트)</p>
    <p>
        3) 문자형 </p>
    <p>
        char - 문자를 담을수 있는 1바이트 자료형
    </p>
    <p>
        아 그리고 중요한 사실이 있는데, C의 경우는 변수를 반드시 함수의 시작부분에 선언해 놔야 합니다. 이유는 스택과 관련이 있는데, C언어로 만들어진 프로그램의 경우 스택에 미리 변수의 공간을 할당해 버리는 구조를 가지고 있기 때문에 무조건 맨 위에 선언해 주셔야 합니다. 전문용어로 말하자면 함수호출규약(Calling Convention)에서 __cdecl을 사용하고 있기 때문이죠.</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

