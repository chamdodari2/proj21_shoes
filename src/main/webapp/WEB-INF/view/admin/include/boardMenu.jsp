<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="contextPath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<style>
	#topMenu ul  {
		list-style: none;
		margin-top: 20px;
		margin-left: 20px;
	}
	
	#topMenu ul li {
		background-color: #f8f9fa;
		border: 1px solid #d3d3d3;
		width: 140px;
		height: 43px;
		line-height: 40px;
		text-align: center;
		margin: 0;
	}
	
	#topMenu ul li {
		text-decoration: none;
		color: white;
	}

</style>
<body>
		<nav id="topMenu">
			<ul>
				<li><a class="menu" href="${contextPath}/admin/board/notice/?page=1&perPageNum=10">공지사항 관리</a></li>				
				<li><a class="menu" href="${contextPath}/admin/board/qna/?page=1&perPageNum=10&searchType=n">문의게시판 관리</a></li>
				<li><a class="menu" href="${contextPath}/admin/board/review/?page=1&perPageNum=10">후기게시판 관리</a></li>				
			</ul>
		</nav>
</body>
</html>