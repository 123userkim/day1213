<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	<%
		String bgcolor = request.getParameter("bgcolor");	
	 	String name = request.getParameter("name");	
	%>
	
<body bgcolor="<%=bgcolor%>">
	move.jsp로 이동하였습니다.
	<hr>
	bgcolor : <%=bgcolor%> <br>
	name :  <%=URLDecoder.decode(name)%>
		 
</body>
</html>