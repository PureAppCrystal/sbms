<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<title>SBMS</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.servletContext.contextPath }/assets/css/realtime.css" rel="stylesheet" type="text/css">	
</head>



<body>
	<div id="container">
		<c:import url="/WEB-INF/views/includes/header.jsp" />

		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="realtime" />
		</c:import>
		
		<div id="wrapper">
			<div id="content">
				<div id="realtime" >
					
					<!-- 지도영역 -->
					<div id="real-map" style="background-color: #FDDD00">
						<!-- 검색버튼 영역  -->
						<p style="float: left; font-size:15px; font-weight: bold; padding: 20px; display: inline-block; overflow: hidden;">지도</p> 
						<input id="area-name" name='area-name' type="text" value="" style=" margin: 20px; float: left;">
						<input type="submit" value="검색" style="width: 60px; float: left; margin: 20px">
						
						<!-- 색 설명  -->
						<br>
						<div id="color-type">
							<div class="circle1"></div>
							<div class="color-text">양호</div>
							
							<div class="circle2"></div>
							<div class="color-text">의견</div>
							
							<div class="circle3"></div>
							<div class="color-text">점검필요</div>
							
							<div class="circle4"></div>
							<div class="color-text">장애</div>
						</div>
	
						<!-- 이미지 영역 -->
						<br>
						<br>
						<div id="real-map">
							<img id="map_gangnam" style="width: 1024px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/map_gangnam.jpg">
						</div>
					</div>
					
					<!-- 버스 상태정보  -->
					<br>				
					<div id="bus-status" style="height: 140px; width: 1035px; background-color: #FDDD00">
						<!-- 버스상태 -->
						<p style="width:1000px; float: left; font-size:30px; font-weight: bold; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">버스상태</p>
						<br>
						<br>
						<br>
						<div style="margin: 3px; width:1029px; height: 75px; background-color: #ffffff">
						
							<div style="width:1000px;">
								<!-- 온도 -->
								<p style=" width: 150px; float: left; font-size:20px; font-weight: bold; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">온도</p>
								<!-- 온도 값 -->
								<p style=" width: 150px; float: left; font-size:20px; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">17'c</p>
								<!-- 습도 -->
								<p style=" width: 150px; float: left; font-size:20px; font-weight: bold; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">습도</p>
								<!-- 습도 값 -->
								<p style=" width: 150px; float: left; font-size:20px; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">20.0%</p>
								<!-- 미세미션 -->
								<p style=" width: 150px; float: left; font-size:20px; font-weight: bold; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">미세먼지</p>
								<!-- 미세먼지 값 -->
								<p style=" width: 150px; float: left; font-size:20px; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">56ug/m3</p>
							</div>
							
							
							<div style="width:1000px;">
								<!-- 속도 -->
								<p style=" width: 150px; float: left; font-size:20px; font-weight: bold; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">속도</p>
								<!-- 속도 값 -->
								<p style=" width: 150px; float: left; font-size:20px; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">30km/h</p>
								<!-- 좌석 -->
								<p style=" width: 150px; float: left; font-size:20px; font-weight: bold; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">좌석상태</p>
								<!-- 좌석상태 -->
								<p style=" width: 150px; float: left; font-size:20px; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;"> 31석 / 45석</p>
								<!-- 도어상태 -->
								<p style=" width: 150px; float: left; font-size:20px; font-weight: bold; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;">도어상태</p>
								<!-- 도어값 -->
								<p style=" width: 150px; float: left; font-size:20px; padding-top: 10px; padding-left: 10px; display: inline-block; overflow: hidden;"> 닫힘</p>
							</div>
						</div>
					</div>

					<br>
					<div id="alarm-log">
						<img id="realtime-opinion" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/realtime-opinion.png">
					</div>

					
				</div>
			</div>
		</div>

		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







