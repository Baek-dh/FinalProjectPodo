<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>    


<script src="https://kit.fontawesome.com/35f111b89d.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="${contextPath}/resources/css/header-style.css"> 
<header>

    <script src="https://kit.fontawesome.com/a2e8ca0ae3.js" crossorigin="anonymous"></script>
    
    <div id="top">
    <c:choose>
        <c:when test="${empty loginMember}">
                <a href="${contextPath}/member/login">로그인
                <a href="${contextPath}/member/signUp">회원가입
        </c:when>
        <c:otherwise>
                <a href="${contextPath}/member/login">로그아웃
                <a href="${contextPath}/member/myPage/changePw">마이페이지
        </c:otherwise>
    </c:choose>    
        <a href="#">고객센터
    </div>

    <div id="header">
        <section id="menu"> 
            <i class="fa-solid fa-bars"></i>
            <a href="${contextPath}" >
                <img src="${contextPath}/resources/images/logo.png" id="home-logo">
            </a>
        </section>
        
        <section class="mid-header">

            <form action="$[contextPath}" method="get" id="boardSerch" onclick="return searchValidate()">
                <input id="search2" type="text" name="searchBar" placeholder="상품명을 입력해주세요.">
                <button class="button"><i class="fa-solid fa-magnifying-glass"></i></button>
            </form>

        </section>
        <section class="right-header">
            <button class="button" onclick = "location.href = '${contextPath}/member/itemUpload'"><i class="fa-solid fa-won-sign" ></i>판매하기</button>

            <button class="button" onclick = "location.href = '${contextPath}/shop/myShop'"><i class="fa-solid fa-house-user"></i>내 상점</button>

            <button class="button" onclick = "location.href = '#'"><i class="fa-solid fa-message"></i>포도톡</button>
        </section>
    </div>
</header>
   