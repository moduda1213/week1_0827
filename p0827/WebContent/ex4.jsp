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
	// List, Set, Map : Collection  <-- 배열을 편하게 사용
	ArrayList<String> list; // String[] list;  ,  ArrayList<int> list(x)
	list = new ArrayList<String>(); // 배열의 길이가 동적으로 변한다 ,  *정적인 배열의 문제점 해결*
	list.add("강기하");
	list.add("ㄱㄱㄱ");

	for(String s : list){
		System.out.println(s);
	}
	
	for(int i = 0; i<list.size(); i++){ //list.size() -> 생성된 배령의 길이
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