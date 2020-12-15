<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${ param.title }</title>
<c:if test="${ not empty msg }">
<script>
	alert("${ msg }");
</script>
</c:if>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<!-- bootstrap css -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script> -->
<!-- jquery 수정 -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
	integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
	integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
	crossorigin="anonymous"></script>
<!-- 사용자 작성 CSS  -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/header.css" />
<!-- 반응형 웹 규격 만들기  -->
<meta name="viewport" content="width=device-width,initial-scale=1">

</head>
<body>
<div id="common-container">
	<header id="common-header">		
		<nav id="common-nav" class="navbar navbar-expand-sm" style="height:30px;">
			<a class="navbar" href="${ pageContext.request.contextPath }">
				<h1><strong>WIN</strong> Win - Invest - normal</h1>
			</a>
			<!-- 메뉴 추가  -->
			<div class="collapse navbar-collapse" id="menuNav">
				<ul class="navbar-nav w-100 justify-content-center" style="margin-right: 10%">
					<li class="nav-item active" style="margin-right: 2%">
						<a class="nav-link"href="">공지사항</a>
					</li>
					<li class="nav-item" style="margin-right: 2%">
						<a class="nav-link"href="">종목분석</a>
					</li>
					<li class="nav-item" style="margin-right: 2%">
						<a class="nav-link"href="">자유대화방</a>
					</li>
					<li class="nav-item" style="margin-right: 2%">
						<a class="nav-link"href="">마이페이지</a>
					</li>
					<li class="nav-item" style="margin-right: 2%">
						<a class="nav-link"href="">고객센터</a>
					</li>
				</ul>
				<!-- 로그인 및 회원가입 -->
				<ul class="navbar-nav navbar-right" style="margin-right:1%; margin-top: 1%">
					<li class="nav-item">
						<a href="<%=request.getContextPath()%>/member/memberLogin.do">로그인</a>
					</li>
					&nbsp;
					&nbsp;
					<li class="nav-item">
						<a href="<%=request.getContextPath()%>/member/memberEnroll.do">회원가입</a>
					</li>
				</ul>
			</div>
		</nav>
	</header>
	<section id="commom-content">
	<h1>페이지 내용</h1>

