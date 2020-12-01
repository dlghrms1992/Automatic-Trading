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

<!-- bootstrap js: jquery load 이후에 작성할것.-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

<!-- bootstrap css -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">

<!-- 반응형 웹 규격 만들기  -->
<meta name="viewport" content="width=device-width, initial-scale=1" />
<style>
#common-container{
	width: 940px;
	margin: 10px auto;
	padding: 20px;
	border: 1px solid #bcbcbc;
};
#common-header{
	padding : 20px;
	margin-bottom: 20px;
	border: 1px solid #bcbcbc;
};
#common-footer{
	clear: both;
	padding: 20px;
	border: 1px solid #bcbcbc;
};
#common-nav{
 	width: 260px;
 	margin-bottom: 20px;
 	float: left;
 	border: 1px solid #bcbcbc;
}
#common-content{
	width: 580px;
	padding: 20px;
	margin-bottom: 20px;
	float: left;
	border: 1px solid #bcbcbc;
}
@media( max-width: 480px){
	#common-container{
		width:auto;
	}
	#common-content{
		float: none;
		width: auto;
	}
	#common-nav{
		float: none;
		width: auto;
	}
} 
</style>
</head>
<body>
<div id="common-container">
	<header id="common-header">
		<h1>메인</h1>
	</header>
	
	<section id="commom-content">
	<nav id="common-nav">
		<h1>메뉴</h1>
	</nav>
	<h1>페이지 내용</h1>

