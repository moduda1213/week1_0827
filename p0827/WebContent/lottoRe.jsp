<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "java.util.Collections" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h1>1. ArrayList와 Collections.shuffle사용한 로또번호</h1>

<%
	ArrayList<Integer> ball = new ArrayList<Integer>();
	
	for(int i=1;i<46;i++){
		ball.add(i);
	}
	
	Collections.shuffle(ball);
	
	for(int i=0; i<6;i++){
%>
		<span><%=ball.get(i) %></span>
<%
	}
%>

<h1>2. 배열과 temp를 이용한 번호 셔플</h1>

<%
	int[] num = new int[45];
	for(int i=0;i<num.length;i++){
		num[i] = i+1;
	}
	
	for(int i=0;i<6;i++){
		int temp = num[0];
		int r = (int)(Math.random()*45);
		num[0] = num[r];
		num[r] = temp;
	}
	
	for(int i=0; i<num.length; i++){
%>
		<span><%=num[i] %></span>
<%
	}
	System.out.println("");
%>

</body>
</html>




