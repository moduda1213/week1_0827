<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	// List, Set, Map : Collection  <-- �迭�� ���ϰ� ���
	ArrayList<String> list; // String[] list;  ,  ArrayList<int> list(x)
	list = new ArrayList<String>(); // �迭�� ���̰� �������� ���Ѵ� ,  *������ �迭�� ������ �ذ�*
	list.add("������");
	list.add("������");

	for(String s : list){
		System.out.println(s);
	}
	
	for(int i = 0; i<list.size(); i++){ //list.size() -> ������ ����� ����
		System.out.println(list.get(i));
	}
%>

<%
	ArrayList<String> l = new ArrayList<String>();
	l.add("dsa");
	l.add("dadfa");
	
	for(String a : l){
		System.out.println(a);
	}
	
	for(int i = 0; i<l.size();i++){
		System.out.println(l.get(i));
	}
%>
</body>
</html>