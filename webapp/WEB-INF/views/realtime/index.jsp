<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<title>SBMS</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.servletContext.contextPath }/assets/css/main.css" rel="stylesheet" type="text/css">
</head>



<body>
	<div id="container">
		<c:import url="/WEB-INF/views/includes/header.jsp"/>
		
		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="realtime" />
		</c:import>
		
		<div id="main-content" style="height:700px;">
			realtime
		</div>
		
		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







