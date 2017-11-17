<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<div id="navigation">
		<ul>
			<li class="selected"><a href="${pageContext.request.contextPath }">실시간 정보</a></li>
			<li><a href="${pageContext.request.contextPath }/guestbook">탑승정보</a></li>
			<li><a href="${pageContext.request.contextPath }/guestbook/ajax">버스 정보</a></li>
			<li><a href="${pageContext.request.contextPath }/board">기사 정보</a></li>
		</ul>
	</div>