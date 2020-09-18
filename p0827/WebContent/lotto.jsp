<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
  <%@page import = "java.util.ArrayList" %>
  <%@page import = "java.util.Collections" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로또</title>
</head>
<body>

<h1>ArrayList와 Collections.shuffle사용한 로또번호</h1>
<%

	//1. 1~45준비
	ArrayList<Integer> ball = new ArrayList<Integer>();
	
	for(int i=1;i<46;i++){
		ball.add(i); //ball.add(new Integer(i));
	}
	//2. 공을 섞기
	Collections.shuffle(ball); // Collections.shuffle(ArrayList) -> 자동으로 섞어주는 메서드 
	
	//3. 하나씩 추출한다(6개)
	for(int i=0; i<6;i++){
%>
		<span><%=ball.get(i) %></span>		
<% 
	}
%>
	<h1>배열과 temp를 이용한 번호 셔플</h1>
<%
	//1. 1~45 준비
	int[] num = new int[45];
	for(int i=0; i<num.length;i++){
		num[i] = i+1;
	}
	//2. 번호를 섞기
	for(int i=0; i<6;i++){
		int temp = num[0];
		int r = (int)(Math.random()*45); //0~44
		//System.out.println(r+" <---r");
		num[0] = num[r];
		num[r] = temp;
	}
	//3. 출력 테스트
	for(int i=0; i<num.length;i++){
%>
		<span><%=num[i] %></span>
<%
	}
	System.out.println("");
%>
</body>
</html>