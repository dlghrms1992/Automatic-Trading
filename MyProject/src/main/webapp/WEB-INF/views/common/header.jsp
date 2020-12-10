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

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- 반응형 웹 규격 만들기  -->
<meta name="viewport" content="width=device-width,initial-scale=1">
<style>


</style>
</head>
<body>
<div id="common-container">
	<header id="common-header">
		<h1><strong>WIN</strong> Win - Invest - normal</h1>
	</header>
	
	<nav id="common-nav">
		<h1>메뉴</h1>
	</nav>
	<section id="commom-content">
	<h1>페이지 내용</h1>

