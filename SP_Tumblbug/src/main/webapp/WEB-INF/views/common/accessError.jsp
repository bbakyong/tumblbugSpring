<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script> 
<link rel="stylesheet" href="/resources/cdn-main/example.css">
<script src="/resources/cdn-main/example.js"></script>
</head>
<body>

<div>
    <!--  <h1>My Access Denied Page</h1> -->
     <h2><c:out value="${SPRING_SECURITY_403_EXCEPTION.getMessage()}" /></h2>
     <h2><c:out value="${msg}"/></h2>
	
	<br><br>     
		해당 페이지로 접근할 권한이 없습니다. 
		올바른 계정으로 접속했는지 확인하세요. 
	<br><br>
	<br><br>
	
		<a href="/tumblbug/main.do" style="color:black">메인 페이지로 돌아가기</a> <br>
		<a href="/tumblbug/login.do"  style="color:black">로그인 페이지로 돌아가기</a><br>
		
		
 </div>


</body>
</html>


