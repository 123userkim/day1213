<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page isErrorPage ="true"%>
<!-- 예외에 대한 정보를 안고 이 페이지로 옴 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	죄송합니다. 서비스 중에 다음과 같은 문제가 발생했습니다.<br>
	<%=exception.getMessage()%>
</body>
</html>