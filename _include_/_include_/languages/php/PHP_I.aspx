<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="PHP_I.aspx.cs" Inherits="languages_php_PHP_I" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            font-size: medium;
            text-align: center;
        }
        .auto-style9 {
            width: 600px;
            height: 649px;
        }
        .auto-style10 {
            text-align: center;
            height: 171px;
        }
        .auto-style11 {
            text-align: center;
            width: 299px;
        }
        .auto-style21 {
            font-size: medium;
            height: 120px;
            text-align: center;
        }
        .auto-style30 {
            text-align: center;
        }
        .auto-style31 {
            width: 60%;
            padding: 40px;
        }
        .auto-style32 {
            width: 40%;
            padding: 40px;
        }
        .auto-style33 {
            font-weight: normal;
        }
        .auto-style50 {
            border-radius:10px;
            box-shadow:3px 3px 3px 3px #999;
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table class="auto-style50" style="background-color:plum">
            <tr">
                <td class="auto-style31">
                    <h1 class="auto-style33"><strong>PHP - Hypertext Preprocessor</strong></h1>
                    <p>최초 개발자 : Rasmus Lerdorf</p>
                    <p>운영 및 개발자 : The PHP Group</p>
                    <p>공식 사이트 : http://www.php.net</p>
                </td>
                <td class="auto-style32">
        <strong>
                <asp:Image ID="Image2" runat="server" Height="176px" ImageUrl="~/objects/images/php-00441489844a0103eae71ba2fe15244c.png" Width="342px" />
                </strong></td>
            </tr>
        </table>
    </div>
    <h1 class="auto-style30">
        &nbsp;</h1>
    
    <p class="auto-style6">
        웹 서버에서 사용되는 대표적인 스크립트 언어이다.</p>
    <p class="auto-style6">
        웹 개발 시 서버의 기능을 활용하기 위해 별도의 실행 파일을 만들 필요없이 PHP로 작성된 문서를 HTML 문서 안에 삽입하거나 별도의 문서로 만든다. 일반적으로 약어 피에이치피(PHP)로 사용한다.
    </p>
    <p class="auto-style6">
        웹 서비스를 개발하는 경우 HTML과 CSS, 자바스크립트만으로도 가능하지만, 서버 내에서 실행되어야 하는 서버 관련 기능은 구현하기가 어렵다. 예를 들어 서버와 클라이언트 간의 세션 관리, 사용자가 요청하는 정보를 데이터베이스에서 추출 및 전달하는 등의 기능은 구현하는 데 한계가 있다. PHP는 이러한 한계를 극복하기 위해 개발되었다.
    </p>
    <p class="auto-style6">
        PHP 문서는 HTML 문서 내에 삽입되거나 별도의 문서로 구성되어 서버 내 일반적으로 모듈 형태로 탑재된 PHP 인터프리터에 의해 실행된다. 실행된 결과 값은 웹 서버 소프트웨어를 거쳐 클라이언트에 전달된다.
    </p>
    <p class="auto-style6">
        PHP는 펄(Perl), C 언어 등을 기반으로 하며, 대체적으로 아파치(Apache) 모듈과 함께 사용되고, 데이터베이스 저장을 위해서는 통상적으로 마이에스큐엘(MySQL)이 함께 사용된다.
    </p>
    <p class="auto-style6">
        PHP는 1995년 라스무스 러도프(Rasmus Lerdorf) 프로그래머가 처음 고안하였다.
    </p>
    <p class="auto-style6">
        초기에는개인 홈페이지 만드는 도구(Personal Home Page tools) 를 의미했으나 현재는 하이퍼텍스트 전처리기(Hypertext Preprocessor)를 의미한다.</p>
    <p class="auto-style21">
        출처 : 한국정보통신기술협회</p>
<p class="auto-style21">
        <strong>
        <asp:Button ID="Button1" runat="server" BackColor="Purple" CssClass="auto-style6" ForeColor="White" Height="87px" OnClick="Button1_Click" Text="Back" Width="196px" />
        </strong></p>
</asp:Content>

