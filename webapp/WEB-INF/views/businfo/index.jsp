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
<script type="text/javascript"
	src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>


<script>
	var count
	
	$(function() {
		$("#bus-search").click(function(){
			count = 0
			
			$("#bus-list").empty();
			$("#bus-detail-red").empty();
			$("#bus-testlog").empty();
			$("#bus-log-search").empty();
			$("#bus-log-data").empty();
			
			
			var html = '<img id="bus-list" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-list.png">'
			$( "#bus-list" ).append( html )
			
			var click = count
			$("#bus-list").click(function(){
				click = click + 1
				$("#bus-detail-red").empty();
				$("#bus-testlog").empty();
				$("#bus-log-search").empty();
				$("#bus-log-data").empty();
				
				if (click == 1) {
					var html1 = '<img id="bus-detail-red" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-detail-red.png">'
					$( "#bus-detail-red" ).append( html1 )
				} else if (click == 2) {
					var html1 = '<img id="bus-detail-red" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-detail-yellow.png">'
					$( "#bus-detail-red" ).append( html1 )
				} else {
					var html1 = '<img id="bus-detail-red" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-detail-green.png">'
					$( "#bus-detail-red" ).append( html1 )
				}
				
				
					
				var html2 = '<img id="bus-testlog" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-testlog.png">'
				$( "#bus-testlog" ).append( html2 )
			
				var html3 = '<img id="bus-log-search" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-log-search.png">'
				$( "#bus-log-search" ).append( html3 )
				
				
				$("#bus-log-search").click(function(){
					$("#bus-log-data").empty()
					var html1 = '<img id="bus-log-data" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-log-data.png">'
					$( "#bus-log-data" ).append( html1 )
				})
				
				
			})
			
			
	
		})
		
		
		
	})
	
</script>


<body>
	<div id="container">
		
		<c:import url="/WEB-INF/views/includes/header.jsp"/>
		
		<c:import url="/WEB-INF/views/includes/navigation.jsp">
			<c:param name="menu" value="bus-info" />
		</c:import>
		
		<div id="wrapper">
			<div id="content">
				<div id="businfo" >
					
					<!-- 버스 검색  -->
					<br>
					<div id="bus-search">
						<img id="bus-search" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-search.png">
					</div>
				
				
					<!-- 버스 목록  -->
					<div id="bus-list">
						<!-- <img id="bus-list" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-list.png">  -->
					</div>
					
					<!-- 버스 상세상태  -->
					<br>
					<div id="bus-detail-red">
						<!-- <img id="bus-detail-red" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-detail-red.png">  -->
					</div>
					
					<!-- 버스 점검이력  -->
					<br>
					<div id="bus-testlog">
						<!-- <img id="bus-testlog" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-testlog.png">  -->
					</div>
					
					<!-- 버스 로그조회  -->
					<br>
					<div id="bus-log-search">
						<!-- <img id="bus-log-search" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-log-search.png"> -->
					</div>
					
					<!-- 버스 운행로그  -->
					<div id="bus-log-data">
						<!-- <img id="bus-log-data" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/bus-log-data.png">  -->
					</div>
					
					
				</div>
			</div>
		</div>
		
		
		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







