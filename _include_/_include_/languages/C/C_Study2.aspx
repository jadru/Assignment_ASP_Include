<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="C_Study2.aspx.cs" Inherits="languages_C_C_Study2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <p>
        <h2>C언어의 기본 구조</h2>
        <p>
            C언어는 main()이라는<span>&nbsp;</span>함수에서 시작하여 main()에서 끝나게 됩니다.
        </p>
        <table border="0" cellpadding="0" cellspacing="0" class="__se_tbl" style="margin: 0px; padding: 0px; font-size: 14px; line-height: 20px; font-family: Helvetica-Light, HelveticaNeue-Light, &quot; helvetica neue light&quot; , 나눔고딕, nanumgothic, applesdgothicneo, &quot; malgun gothic&quot; , &quot; 맑은 고딕&quot; , sans-serif; border-collapse: collapse; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; border-width: 1px 1px 0px 0px; border-style: solid solid none none; border-color: rgb(239, 0, 124) rgb(239, 0, 124) currentcolor currentcolor;">
            <tr>
                <td style="margin: 0px; padding: 0px; border-width: 0px 0px 1px 1px; border-style: none none solid solid; border-color: currentcolor currentcolor rgb(239, 0, 124) rgb(239, 0, 124); background-color: rgb(241, 226, 234);" width="741">
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);"><strong style="font-weight: 600;">int<span>&nbsp;</span></strong></span>main()&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------- (1)
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;{
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&nbsp;</span><strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">return<span>&nbsp;</span></span></strong>0;
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;}
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;<span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);"><strong style="font-weight: 600;">void<span>&nbsp;</span></strong></span>main(<strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">int<span>&nbsp;</span></span></strong>argc,<span>&nbsp;</span><strong style="font-weight: 600;"><span _foo="color: rgb(58, 50, 195);" style="color: rgb(58, 50, 195);">char</span></strong>* argv[])&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ----- (2)
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;{<br />
                        &nbsp;}
                    </p>
                </td>
            </tr>
        </table>
        <p>
            실행은 콘솔상에서 이루어지는데 (2)의 경우<span>&nbsp;</span>인자로 argc, argv를 받는다고 되어 있습니다. 콘솔창은 시작-&gt;실행-&gt;텍스트박스에 cmd를 치면 나오게 됩니다.
        </p>
        <table border="0" cellpadding="0" cellspacing="0" class="__se_tbl" style="margin: 0px; padding: 0px; font-size: 14px; line-height: 20px; font-family: Helvetica-Light, HelveticaNeue-Light, &quot; helvetica neue light&quot; , 나눔고딕, nanumgothic, applesdgothicneo, &quot; malgun gothic&quot; , &quot; 맑은 고딕&quot; , sans-serif; border-collapse: collapse; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; border-width: 1px 1px 0px 0px; border-style: solid solid none none; border-color: rgb(0, 0, 0) rgb(0, 0, 0) currentcolor currentcolor;">
            <tr>
                <td style="margin: 0px; padding: 0px; border-width: 0px 0px 1px 1px; border-style: none none solid solid; border-color: currentcolor currentcolor rgb(0, 0, 0) rgb(0, 0, 0); background-color: rgb(172, 172, 172);" width="741">
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;cmd &gt; app.exe 123
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;^&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ^
                    </p>
                    <p style="margin: 0px; padding: 0px;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; argv[0]&nbsp;&nbsp;argv[1]
                    </p>
                </td>
            </tr>
        </table>
        <p>
            argc는 인자로 전달된 값의 개수(위는 app.exe와 123을 인자로 받앗으니 argc에는 2라는 값이 들어가 있음), argv는 인자로 전달된 문자열이 들어 있습니다.
        </p>
        <p>
            main선언시 운영체제 별로 다른점이 있는데,<span>&nbsp;</span><u>Windows에선 (2)를 지원하지만 리눅스에서는 (2)를 지원하지 않습니다</u>. 리눅스에선<span>&nbsp;</span><span _foo="color: rgb(255, 0, 0);" style="color: rgb(255, 0, 0);">무조건 main함수안에</span><span>&nbsp;</span><span _foo="color: rgb(255, 0, 0);" style="color: rgb(255, 0, 0);">반환값(return)이 있어야 합니다</span>.
        </p>
        <br class="Apple-interchange-newline" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

