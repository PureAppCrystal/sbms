<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<title>SBMS</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.servletContext.contextPath }/assets/css/businfo.css" rel="stylesheet" type="text/css">
</head>



<body>
	<div id="container">
		
		<c:import url="/WEB-INF/views/includes/header.jsp"/>
		
		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="bus-info" />
		</c:import>
		
		<div id="wrapper">
			<div id="content">
				<div id="businfo" >
					<!-- 버스 상세정보  -->
					<br>
					<div id="all-bus">
						<img id="bus-detail" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-detail.png">
					</div>
					
					<!-- 버스 점검이력  -->
					<br>
					<div id="bus-check">
						<img id="bus-check" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-check.png">
					</div>
					
					<!-- 버스 운행로그  -->
					<br>
					<div id="bus-drivinglog">
						<img id="bus-drivinglog" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-drivinglog.png">
					</div>
				</div>
			</div>
		</div>
		
		
		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







