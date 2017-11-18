<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<title>SBMS</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.servletContext.contextPath }/assets/css/driver.css" rel="stylesheet" type="text/css">
</head>



<body>
	<div id="container">
		<c:import url="/WEB-INF/views/includes/header.jsp"/>
		
		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="driver-info" />
		</c:import>
		
		<div id="wrapper">
			<div id="content">
				<div id="driver" >
					<!-- 기사 목록  -->
					<br>
					<div id="driver_list">
						<img id="driver_list" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver_list.png">
					</div>
					
					<!-- 기사 정보  -->
					<br>
					<div id="driver_list">
						<img id="driver_list" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver_list.png">
					</div>
					
					<!-- 기사 습관  -->
					<br>
					<div id="driver-opinion">
						<img id="driver-opinion" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver_list.png">
					</div>
					
					<!-- 기사 의견목록  -->
					<br>
					<div id="driver-opinion">
						<img id="driver-opinion" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-opinion.png">
					</div>
					
					<!-- 기사 사고이력  -->
					<br>
					<div id="driver-accident">
						<img id="driver-accident" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-accident.png">
					</div>
					
					<!-- 기사   그래프-->
					<br>
					<div id="driver-chart">
						<img id="driver-chart" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-chart.jpg">
					</div>
					
					
					
				</div>
			</div>
		</div>
		
		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







