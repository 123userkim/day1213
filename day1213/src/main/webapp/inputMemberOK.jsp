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
		//한글 임을 표시 해야 함
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
	<!-- 이렇게 하기 위해선 bean의  property이름과 vo의 변수의 이름이 같아야 함-->
	
	입력한 회원의 정보는 다음과 같습니다. <hr>
	<%=m%>
	
</body>
</html>