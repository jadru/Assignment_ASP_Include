<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Python_info.aspx.cs" Inherits="languages_C_C_info" %>

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
                <h1 class="auto-style33">Python</h1>
                <p>
                    최초 개발자 : Guido van Rossum</p>
            </td>
            <td class="auto-style32"><strong>
                <asp:Image ID="Image2" runat="server" Height="176px" Width="342px" ImageUrl="~/objects/python1.png" />
                </strong></td>
            </tr>
        </table>
    </div>
    <h1 class="auto-style30">&nbsp;</h1>
    <p class="auto-style6">
        <h2>역사</h2></p>
    <p class="auto-style6">
        창시자는 귀도 반 로섬(Guido van Rossum). 네덜란드어 발음으로 &#39;히도 판 로쉼&#39;. 1989년 크리스마스 주에, 연구실이 닫혀있어서 심심한 김에 만들었다.이름은 귀도가 즐겨 보던 영국의 6인조 코미디 그룹 몬티 파이선에서 따왔다고 한다.지금 CPython 공식 GitHub 저장소를 보면 협업보조용 봇 이름들이 the-knights-who-say-ni나 bedevere 같이 죄다 몬티 파이선과 성배의 배역들이다.<h2>특징</h2>&nbsp;</p>
    <p class="auto-style6">
        다른 언어들의 코딩 스타일은 각자의 취향에 맞게 발산 진화하는 반면, 파이썬은 위의 철학들을 만족 시키는 하나의 스타일로 수렴 진화하는 성향이 있다.</p>
    <p class="auto-style6">
        다른 언어에서는 해도 되고 안 해도 되는 들여쓰기가 이 언어에서는 의무로, 들여쓰기 자체로 하나의 코드 블럭이 된다. 코드 블럭을 명시적으로 표시하지 않아도 돼서 비주얼 적으로는 굉장히 깔끔한 반면 자유도를 제약한다는 평도 있다.
    
    <p class="auto-style6">
        이 들여쓰기 의무 규칙 때문에 소스 코드 들여쓰기에 탭(Tab) 문자를 사용하지 않을 것을 매우 강력히 요구한다.</p>
    <p class="auto-style6">
        탭 문자는 사용자나 시스템의 설정에 따라 서로 다른 폭의 공백이 생긴다. 문제는 파이썬 인터프리터가 탭 문자 하나를 공백 1문자로 처리한다는 것이다.&nbsp; </p>
    <p class="auto-style6">
        PEP-8에 명시된 공식 코딩 가이드에서는 스페이스 바로 공백 4문자를 넣기를 권장하고 있다. </p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        높은 생산성</p>
    <p class="auto-style6">
        인터프리터 언어이면서 우수한 자료형과 다양한 모듈 등을 제공해 개발기간이 매우 단축되는 것이 특징</p>
    <p class="auto-style6">
        반복 가능한 객체</p>
    <p class="auto-style6">
        &nbsp;객체는 집합, 문자열, 리스트, 튜플, 딕셔너리, 그리고 함수[3]까지도 반복이 가능하며, 이것을 for 구문에서 사용할 수 있게 해준다</p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        만능 언어 </p>
    <p class="auto-style6">
        웹 사이트 서버를 구현하려고 하면 Python Web Framework를 쳐보자(Django, Flask, Bottle 등). 기계학습 알고리즘을 쓰고 싶다면 python machine learning이라 검색하자(scikit-learn). 얼굴인식을 코드 몇 줄로 할 수도 있다(OpenCV). 기본적으로 설치되는 모듈인 tkinter 모듈을 이용하면 간단한 gui프로그래밍을 할 수 있다. 게임도 만들 수 있다(PyGame). </p>
    <p class="auto-style6">
        비주얼 노벨도 만들 수 있다(Ren&#39;Py). 빠른 아이디어 구현이 생명인 연구소에서 각광을 받고 있고, 한국 밖에서는 당당한 주류 언어로 대우받고 있다</p>
    <p class="auto-style6">
        </p>
    <p class="auto-style6">
        Python 2의 취약점 </p>
    <p class="auto-style6">
        파이썬 2.7 버전 이하에 사용자의 입력을 string형으로 받는 input() 함수가 존재한다. </p>
    <p class="auto-style6">
        C 언어 등을 접해온 초보자들은 scanf류 함수겠거니 하고 사용하게 된다. int든 str든 bool이든 뭐든 잘 받아서 꽤나 편하기 때문에 치명적인 실수를 하나 저지르는데... </p>
    <p class="auto-style6">
        신뢰할 수 없는 소스의 입력을 이 함수로 보내면 큰일 난다.</p>
    <p class="auto-style6">
        &nbsp;input() 함수는 엄청 큰 권한을 갖고 있다. </p>
    <p class="auto-style6">
        현재 모듈에 로드된 모든 name에 접근할 수 있고 그것이 함수이면 실행할 수 있다는 것. 만약에 sys 모듈이 메인에 로드되어 있고 os.system[10]을 이용하면 다음과 같은 짓을 할 수 있는 것이다.</p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style6">
        &nbsp;</p>
    <p class="auto-style21">
        출처 : https://ko.wikipedia.org/wiki/</p>
    <p class="auto-style21">
    </p>
</asp:Content>

