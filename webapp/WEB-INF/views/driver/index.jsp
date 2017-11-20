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
<script type="text/javascript"
	src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>


<script>
	var count
	count = 0
	$(function() {
		$("#driver-search").click(function(){
			if (count == 0) {
				$("#driver-search-div").empty();
				var html = '<img id="driver-search-list" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-search-list.png">'
					$("#driver-search-div").append( html )
			}
			
			$("#driver-list").empty();
			$("#driver-info").empty();
			$("#driver-analysis").empty();
			$("#driver-opinion").empty();
			$("#driver-accident").empty();
			$("#driver-chart").empty();
			
			
			var click = count
			$("#driver-search-list").click(function(){
				count = count + 1 
				$("#driver-info").empty();
				$("#driver-analysis").empty();
				$("#driver-opinion").empty();
				$("#driver-accident").empty();
				$("#driver-chart").empty();
				
				var html1
				var html2
				var html3
				var html4
				var html5
				
				if (count == 1 ) {
					html1 = '<img id="driver-info" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-info1.png">'
					html2 = '<img id="driver-analysis" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-analysis1.png">'
					html3 = '<img id="driver-opinion" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-opinion1.png">'
				} else if(count ==2 ) {
					html1 = '<img id="driver-info" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-info2.png">'
					html2 = '<img id="driver-analysis" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-analysis2.png">'
					html3 = '<img id="driver-opinion" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-opinion2.png">'
				} else {
					html1 = '<img id="driver-info" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-info3.png">'
					html2 = '<img id="driver-analysis" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-analysis3.png">'
					html3 = '<img id="driver-opinion" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-opinion3.png">'
				}
				 
				html4 = '<img id="driver-accident" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-accident.png">'
				html5 = '<img id="driver-chart" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-chart.jpg">'
				
				$( "#driver-info" 		).append( html1 )
				$( "#driver-analysis" 	).append( html2 )
				$( "#driver-opinion" 	).append( html3 )
				$( "#driver-accident" 	).append( html4 )
				$( "#driver-chart" 		).append( html5 )
				
				
			})
			
		})
	})
	
</script>

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
					<!-- 기사 검색  -->
					<br>
					<div id="driver-search-div">
						<img id="driver-search" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-search.png">
					</div>
					
					<!-- 기사 목록  -->
					<br>
					<div id="driver-list">
						<!--  <img id="driver_list" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver_list.png"> -->
					</div>
					
					<!-- 기사 정보123  -->
					<br>
					<div id="driver-info">
						<!-- <img id="driver_info" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver_info.png">  -->
					</div>
					
					<!-- 기사 습관  123--> 
					<br>
					<div id="driver-analysis">
						<!-- <img id="driver_analysis" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver_analysis.png">  -->
					</div>
					
					<!-- 기사 컴플레인  -->
					<br>
					<div id="driver-opinion">
						<!-- <img id="driver-opinion" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-opinion.png">  -->
					</div>
					
					<!-- 기사 사고이력  -->
					<br>
					<div id="driver-accident">
						<!-- <img id="driver-accident" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-accident.png"> -->
					</div>
					
					<!-- 기사   그래프-->
					<br>
					<div id="driver-chart">
						<!-- <img id="driver-chart" style="width: 1030px; margin-left: 3px;" src="${pageContext.servletContext.contextPath }/assets/images/driver-chart.jpg"> -->
					</div>
					
					
					
				</div>
			</div>
		</div>
		
		<c:import url="/WEB-INF/views/includes/footer.jsp" />
	</div>
</body>
</html>







