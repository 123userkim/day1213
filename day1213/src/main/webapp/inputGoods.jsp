<%@page import="com.sist.dao.GoodsDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>��ǰ���</h2>
	<hr>
	
	<form action="inputGoodsOK.jsp" method="post">
	��ǰ��ȣ : <input type="text" name=no> <br>
	��ǰ�̸�:	<input type="text" name=name> <br>
	��ǰ����:	<input type="text" name=qty> <br>
	��ǰ�ܰ� :<input type="text" name=pri> <br>
	<input type="submit" value="���">
	</form>
	
	
</body>
</html>