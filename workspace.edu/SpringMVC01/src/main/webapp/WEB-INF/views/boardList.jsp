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
		  <h2>Spring MVC01</h2>
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
			    		<!--  model 안에 있는 list를 jstl 을 활용하여 출력하시오 -->
			    		<!--  그럼 대체 model 안의 값은 어떻게 가져오냐?
			    			  model은 request 영역안에 있다!
			    		 -->		    		
			    		<c:forEach items="${list}" var="vo" varStatus="i">
			    		<tr>
			    			<td>${i.count}</td>
			    			<td><a href="boardContent.do/${vo.idx}">${vo.title}</a></td>
			    			<td>${vo.writer}</td>
			    			<td>${fn:split( vo.indate, " " )[0]}</td>
			    			<td>${vo.count}</td>
			    		</tr>
			    		</c:forEach>
			    	</table>
			    	
			    	<a href="boardForm.do" class="btn btn-primary btn-sm btn-danger">글쓰기</a>
			    	
			    </div>
			    	
			    <div class="panel-footer">스프링 게시판- 햇님</div>
		  </div>
		</div>
	
</body>
</html>