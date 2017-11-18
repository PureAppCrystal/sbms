<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<title>SBMS</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.servletContext.contextPath }/assets/css/passenger.css" rel="stylesheet" type="text/css">
</head>



<body>
	<div id="container">
		<c:import url="/WEB-INF/views/includes/header.jsp"/>
		
		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="passenger" />
		</c:import>
		
		<div id="wrapper">
			<div id="content">
				<div id="passenger" >
					<!--  현재정보 -->
					<div id="now-info">
						<img id="passenger-time" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/passenger-time.png">
					</div>
					
					<br>
					<!--  요약 -->
					<div id="now-info">
						<img id="passenger-time" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-summary.png">
					</div>
					
					
					<br>
					<!--  예측정보 -->
					<div id="expect-info">
						<img id="passenger-time" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/passenger-expect.png">
					</div>
				</div>
			</div>
		</div>
		
		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







