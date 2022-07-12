<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>adiminPage-controlMember</title>

    <link rel="stylesheet" href="${contextPath}/resources/css/admin/controlMember.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

</head>

<header>
    <div id="header">
        <section id="menu"> 
            <a href="main" >
                <img src="${contextPath}/resources/images/logo.png" id="home-logo">
            </a>
            <div><h1>관리자 페이지</h1></div>
        </section>
    </div>    

</header>

<div class="top-menu">
    <nav id="mainMenu">
        <a href="#">회원관리</a>
        <a href="#">상품관리</a>
        <a href="#">1:1 문의</a>
        <a href="#">신고관리</a>
    </nav>
    <nav id="mainMenu2">
        <a href="#">자주 묻는 질문(FAQ)</a>
    </nav>
</div>


<div class="option">
    <select>
        <option>탈퇴여부</option>
        <option>N</option>
        <option>Y</option>
    </select>
 
   
    <section class="basic">
        <form class="search1" action="#" method="post" id="search">
            <input id="search2" type="text" placeholder="회원명을 입력해주세요.">
            <button class="button" onclick = "location.href = '#'"><i class="fa-solid fa-magnifying-glass"></i></button>
        </form>
    </section>
</div>



<div>
    <table style="width:100%">
        <thead>
            <tr id="head">
                <th style="width:5%"><input type="checkbox"></th>
                <th style="width:5%">번호</th>
                <th style="width:10%">이름</th>
                <th style="width:11%"> 닉네임</th>
                <th style="width:13%">전화번호</th>
                <th style="width:23%">주소</th>
                <th style="width:17%">가입날짜</th>
                <th style="width:5%"> 상품</th>
                <th style="width:6%">포도알</th>
                <th style="width:5%">탈퇴여부</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td ><input type="checkbox"></td>
                <td >1</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>  
            <tr>
                <td ><input type="checkbox"></td>
                <td >2</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >3</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >4</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >5</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >6</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >7</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >8</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >9</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>
            <tr>
                <td ><input type="checkbox"></td>
                <td >10</td>
                <td >홍길동</td>
                <td >아나바다</td>
                <td >010-1234-5678</td>
                <td>서울특별시 중구 남대문로 120</td>
                <td >2022-06-30 18:07</td>
                <td >0</td>
                <td >0</td>
                <td >N</td>
            </tr>

        </tbody>
    </table>
    
    <div class="last">
        <div>
            <input type="checkbox" id="checkbox"><label for="checkbox"> 전체선택</label>
        </div>
        <div>
            <button id="stop">정지</button>
            <button id="delete">삭제</button>
        </div>
    </div>

    <div class="pagination">
        <a href="#">&laquo;</a>
        <a href="#">1</a>
        <a class="active" href="#">2</a>
        <a href="#">3</a>
        <a href="#">4</a>
        <a href="#">5</a>
        <a href="#">6</a>
        <a href="#">&raquo;</a>
    </div>

</div>
</body>
</html>