<%@page import="com.sun.xml.internal.bind.CycleRecoverable.Context"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- mobile metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<title>lighten</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css">
<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
</head>
<body class="main-layout">
	<!-- header -->
	<header>
<<<<<<< HEAD
		<jsp:include page="/WEB-INF/view/include/header.jsp"/>
=======
		<!-- header inner -->
		<div class="sns-menu">
			<ul>
				<li><a href="#"><i class="fa fa-facebook"></i></a></li>
				<li><a href="#"><i class="fa fa-instagram"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter"></i></a></li>
			</ul>
		</div>
		<nav class="top-menu">
			<ul>
				<li><a href="signup">JOIN</a></li>
				<li><a href="#">LOGIN</a></li>
				<li><a href="#">MYPAGE</a></li>
				<li><a href="#">BOARD</a></li>
				
				<!-- 직원 아이디로 로그인 하고 권한 있을때 관리자 화면 표시 -->
				<%-- <c:if test="${employee.authority == 1}"> --%>
				<li><a href="admin">관리자 화면</a></li> 
				<%-- </c:if> --%>
				
			</ul>
		</nav>
		<div class="logo">
			<!-- <a href="#"><img src="images/logo.jpg" alt="logo" /></a> -->
		</div>
		<nav class="main-menu">
			<ul>
				<li><a href="index">Home</a></li>
				<li><a href="brand">BRAND</a></li>
				<li><a href="women">WOMEN</a></li>
				<li><a href="men">MEN</a></li>
				<li><a href="kids">KIDS</a></li>
			</ul>
		</nav>
		<!-- end header inner -->
>>>>>>> branch 'master' of https://github.com/DaeguIT-MinSuKim/proj21_shoes.git
	</header>
	<!-- end header -->

	<section>
		<img alt="웹 접근성 공공기관 읽어준다" src="http://via.placeholder.com/1200X2500">
	</section>

	<!-- end our product -->
	<footer>
		<jsp:include page="/WEB-INF/view/include/footer.jsp"/>
	</footer>
</body>
</html>