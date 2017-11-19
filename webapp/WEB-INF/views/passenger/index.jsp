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
<script type="text/javascript"
	src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>	
</head>


<script>
	$(function() {
		$("#pass-search").click(function(){
			$("#pass-data-now").empty();
			$("#pass-expect-search").empty();
			
			
			var html = '<img id="pass-data-now" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/pass-data-now.png">'
			$( "#pass-data-now" ).append( html )
			
			var html2 = '<img id="pass-expect-search" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/pass-expect-search.png">'
			$( "#pass-expect-search" ).append( html2 )
			
			
			$("#pass-expect-search").click(function() {
				$("#pass-expect-data").empty();
				
				var html1 = '<img id="pass-expect-data" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/pass-expect-data.png">'			
				$("#pass-expect-data").append( html1 )
			})
		})
		
		
		
	})
	
</script>


<body>
	<div id="container">
		<c:import url="/WEB-INF/views/includes/header.jsp"/>
		
		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="passenger" />
		</c:import>
		
		<div id="wrapper">
			<div id="content">
				<div id="passenger" >
					
					<!--  현재정보 검색 -->
					<div id="pass-search">
						<img id="pass-search" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/pass-search.png">
					</div>
				
				
					<!--  현재정보 데이터 -->
					<div id="pass-data-now">
						<!--  <img id="pass-data-now" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/pass-data-now.png"> -->
					</div>
					
					<br>
					<!--  예측데이터 검색 -->
					<div id="pass-expect-search">
						<!-- <img id="pass-expect-search" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/pass-expect-search.png"> -->
					</div>
					
					
					<!--  예측 데이터 -->
					<div id="pass-expect-data">
						<!-- <img id="pass-expect-data" style="width: 1031px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/pass-expect-data.png"> -->
					</div>
				</div>
			</div>
		</div>
		
		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







