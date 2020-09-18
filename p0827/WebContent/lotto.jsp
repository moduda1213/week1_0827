<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
  <%@page import = "java.util.ArrayList" %>
  <%@page import = "java.util.Collections" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ζ�</title>
</head>
<body>

<h1>ArrayList�� Collections.shuffle����� �ζǹ�ȣ</h1>
<%

	//1. 1~45�غ�
	ArrayList<Integer> ball = new ArrayList<Integer>();
	
	for(int i=1;i<46;i++){
		ball.add(i); //ball.add(new Integer(i));
	}
	//2. ���� ����
	Collections.shuffle(ball); // Collections.shuffle(ArrayList) -> �ڵ����� �����ִ� �޼��� 
	
	//3. �ϳ��� �����Ѵ�(6��)
	for(int i=0; i<6;i++){
%>
		<span><%=ball.get(i) %></span>		
<% 
	}
%>
	<h1>�迭�� temp�� �̿��� ��ȣ ����</h1>
<%
	//1. 1~45 �غ�
	int[] num = new int[45];
	for(int i=0; i<num.length;i++){
		num[i] = i+1;
	}
	//2. ��ȣ�� ����
	for(int i=0; i<6;i++){
		int temp = num[0];
		int r = (int)(Math.random()*45); //0~44
		//System.out.println(r+" <---r");
		num[0] = num[r];
		num[r] = temp;
	}
	//3. ��� �׽�Ʈ
	for(int i=0; i<num.length;i++){
%>
		<span><%=num[i] %></span>
<%
	}
	System.out.println("");
%>
</body>
</html>