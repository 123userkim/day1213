<%@page import="com.sist.vo.member"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		//�ѱ� ���� ǥ�� �ؾ� ��
		request.setCharacterEncoding("EUC-KR");
		
		/*member m = new member();
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
		String phone = request.getParameter("phone");
		int age = Integer.parseInt(request.getParameter("age"));
				
		m.setId(id);
		m.setAddr(addr);
		m.setId(id);
		m.setName(name);
		m.setPhone(phone);
		m.setPwd(pwd);
		*/
		
	%>
	
	<jsp:useBean id="m" class="com.sist.vo.member"/>
	<jsp:setProperty property="*" name="m"/>
	<!-- �̷��� �ϱ� ���ؼ� bean��  property�̸��� vo�� ������ �̸��� ���ƾ� ��-->
	
	�Է��� ȸ���� ������ ������ �����ϴ�. <hr>
	<%=m%>
	
</body>
</html>