<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>스포츠 커뮤니티</title>
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <script src="https://kit.fontawesome.com/c47106c6a7.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/ie.js"></script>
</head>

<body>

    <header>
        <div class="inner">
            <h1><a href="#">스포츠의 모든 것</a></h1>

            <ul id="gnb">
                <li><a href="#">DEPARTMENT</a></li>
                <li><a href="#">GALLERY</a></li>
                <li><a href="#">YOUTUBE</a></li>
                <li><a href="${pageContext.request.contextPath}/list">게시판</a></li>
                <li><a href="#">LOCATION</a></li>
            </ul>

            <ul class="util">
            	<c:if test="${userLoggedIn}">
            		<li><a href="#">${customInfo.name}님, Logout</a></li>
            	</c:if>
            	
            	<C:if test="${!userLoggedIn}">
            		<li><a href="${pageContext.request.contextPath}/loginForm">Login</a></li>
            	</C:if>
           
                 <li><a href="member_join_form.jsp">Join</a></li>
                <li><a href="#">Sitemap</a></li>
            </ul>
        </div>
    </header>


    <figure>
        <video src=""></video>
        <div class="inner">
            <h1>스포츠 커뮤니티</h1>
            <p>모든 스포츠 이야기를 쓰는 커뮤니티 입니다 <br>
                회원가입 후 자유롭게 글을 써보세요!</p>
            <a href="#">view detail</a>
        </div>
    </figure>

    <section>
        <div class="inner">
            <h1>RECENT NEWS</h1>
            <div class="wrap">
                <article>
                    <div class="pic">
                        <img src="img/다운로드.jpg" alt="1번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">농구</a></h2>
                    <p>농구 커뮤니티</p>
                </article>

                <article>
                    <div class="pic">
                        <img src="img/다운로드2.jpg" alt="2번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">축구</a></h2>
                    <p>축구 커뮤니티</p>
                </article>

                <article>
                    <div class="pic">
                        <img src="img/다운로드3.jpg" alt="3번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">야구</a></h2>
                    <p>야구 커뮤니티</p>
                </article>

                <article>
                    <div class="pic">
                        <img src="img/다운로드4.jpg" alt="4번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">배구</a></h2>
                    <p>배구 커뮤니티</p>
                </article>
            </div>
        </div>
    </section>

    <footer>
        <div class="inner">
            <div class="upper">
                <h1>DCODELAB</h1>
                <ul>
                    <li><a href="#">Policy</a></li>
                    <li><a href="#">Terms</a></li>
                    <li><a href="#">Family Site</a></li>
                    <li><a href="#">Sitemap</a></li>
                </ul>
            </div>

            <div class="lower">
                <address>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas, facere.<br>
                    TEL : 031-111-1234 C.P : 010-1234-5678
                </address>
                <p>
                    2020 DOCDELAB &copy; copyright all right reserved.
                </p>
            </div>
        </div>
    </footer>


