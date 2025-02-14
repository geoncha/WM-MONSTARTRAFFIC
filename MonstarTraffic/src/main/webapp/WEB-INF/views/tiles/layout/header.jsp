<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header class="global-header">
		<div class="global-header-container">
			<h1>
				<a href="${ctx}"></a>
			</h1>
			<nav>
				<ul>
					<li class="sub-dropdown"><a>서울시 교통정보 열람</a>
						<div class="sub-menu">
							<ul>
								<li><a href="${ctx }/highway/highway">도로별 교통량 정보</a></li>
								<li><a href="${ctx }/metro/elevator">지하철 엘레베이터 정보</a></li>
								<li><a href="${ctx }/metro/jam">지하철 1~8호선 혼잡도 정보</a></li>
								<li><a href="${ctx }/subwaylift">지하철 휠체어 리프트 정보</a></li>
								<li><a href="${ctx }/amenities">지하철 편의시설 현황</a></li>
							</ul>
						</div></li>
					<li><a href="${ctx}/notice">알림마당</a></li>
				</ul>
			</nav>
		</div>
	</header>
</body>
</html>