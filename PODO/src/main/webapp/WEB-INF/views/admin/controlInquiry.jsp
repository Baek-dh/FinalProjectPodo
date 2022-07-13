<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="pagination" value="${map.pagination}"/>
<c:set var="InquiryList" value="${map.InquiryList}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>adiminPage-controlItem</title>

    <link rel="stylesheet" href="${contextPath}/resources/css/admin/controlInquiry.css">
    <script src="https://kit.fontawesome.com/a8d6d2b0bf.js" crossorigin="anonymous"></script>

</head>
<body>
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
            <a href="controlMember">회원관리</a>
            <a href="controlItem">상품관리</a>
            <a href="controlInquiry">1:1 문의</a>
            <a href="#">신고관리</a>
        </nav>
        <nav id="mainMenu2">
            <a href="#">자주 묻는 질문(FAQ)</a>
        </nav>
    </div>


    <div class="option">
        <select>
            <option>운영정책</option>
            <option>계정/인증</option>
            <option>구매/판매</option>
            <option>본인인증</option>
        </select>
    
    
        <section class="basic">
            <form class="search1" action="#" method="post" id="search">
                <input id="search2" type="text" placeholder="1:1문의 글의 제목을 입력해주세요.">
                <button class="button" onclick = "location.href = '#'"><i class="fa-solid fa-magnifying-glass"></i></button>
            </form>
        </section>
    </div>


    <div>
        <table>

            <thead>
                <tr id="head">
                    <th><input type="checkbox"></th>
                    <th>번호</th>
                    <th>분류</th>
                    <th>제목</th>
                    <th>작성자</th>
                    <th>등록일</th>
                </tr>
            </thead>

            <tbody>
            <c:choose>
                <c:when test ="${empty InquiryList}">
                    <tr>
                        <th colspan="5">게시글이 존재하지 않습니다.</th>
                    </tr>
                </c:when>

                <c:otherwise>
                

                    <c:forEach var="inquiry" items="${InquiryList}">
                        <tr>
                            <td><input type="checkbox"></td>
                            <td>${inquiry.boardNo}</td>
                            <td>구매/판매</td>
                            <td>${inquiry.boardTitle}</td>
                            <td>${inquiry.memberNick}</td>
                            <td>${inquiry.createDate}</td>
                        </tr>    
                    </c:forEach>      
                </c:otherwise>

            </c:choose>
            </tbody>
        </table>
        
        <div class="last">
            <div>
                <input type="checkbox" id="checkbox"><label for="checkbox"> 전체선택</label>
            </div>
            <div>
            
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