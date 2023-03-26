<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<style>
	header {
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    width: 100%;

    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #eee;
    }

    div.logo {
        margin-right: auto; /* div.logo를 왼쪽에 위치시키고, 오른쪽에 margin을 주어 너비가 자동으로 조절될 수 있도록 합니다. */
        display: flex;
        align-items: center;
        padding: 10px 20px;
        font-family: Verdana, Geneva, Tahoma, sans-serif;
    }

    div.logo h1 {
        padding-right: 10px;
    }

    nav {
        box-sizing: border-box;
        line-height: 50px;
        text-align: center;
        flex: 1; /* nav 요소가 div.logo와 동일한 너비를 가지도록 합니다. */
    }

    nav ul {
        font-weight: bold;
        list-style: none;
        margin: 0;
        padding: 0;
        height: 60px;
    }

    nav li {
        display: inline-block;
        margin: 0 10px;
        padding: 0;
    }

    nav a {
        display: block;
        padding: 10px;
        text-decoration: none;
        color: #333;
    }

    nav a:hover {
        background-color: #333;
        color: #fff;
        text-decoration: none;
    }

    nav a:visited{
        text-decoration: none;
    }

    nav a:focus{
        text-decoration: none;
    }

    .btn{
        display: inline-block;
        padding: 12px 24px;
        background-color: white;
        color: black;
        text-decoration: none;
        border-radius: 15px;
        font-weight: bold;
        font-family: 'Gill   Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        margin-right: 10px;
    }
</style>
</head>
<body>
	<header>
	<div class="logo">
	  <h1>TTT</h1>
	  <p>Travle Trade MaTe</p>
	</div>
	<nav>
	  <ul>
	    <li><a href="#">루트공유 게시판</a></li>
	    <li><a href="/freeboard/자유게시판_목록.html">자유게시판</a></li>
	    <li><a href="#">공지사항</a></li>
	    <li><a href="#">QnA</a></li>
	  </ul>
	</nav>
	<p class="btn"><a href="#">로그인</a></p>
	<p class="btn"><a href="#">회원가입</a></p>
	</header>
</body>
</html>