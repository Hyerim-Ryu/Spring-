<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
		<div class="container">
		  <h2>Spring MVC02</h2>
			  <div class="panel panel-danger">
			    <div class="panel-heading">Board</div>
			    <div class="panel-body">
			    	<table class="table table-bordered table-hover">
			    		<tr class="danger">
			    			<td>번호</td>
			    			<td>제목</td>
			    			<td>작성자</td>
			    			<td>작성일</td>
			    			<td>조회수</td>
			    		</tr>				    		
			    	</table>			    	
			    </div>			    	
			    <div class="panel-footer">스프링 게시판- 햇님</div>
		  </div>
		</div>
	
</body>
</html>