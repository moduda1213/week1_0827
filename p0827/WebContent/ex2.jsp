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
	String[] name = new String[3];
	name[0] = "김주성";
	name[1] = "김철규";
	name[2] = "김현욱";
	
	// 1. foreach반복문
	for(String s : name){
		System.out.println(s);
	}
	
	// 2. for반복문
	for(int i = 0; i<name.length;i++){
		System.out.println(name[i]);
	}
	
	// 3.while반복문
	int i = 0;
	while(i<name.length){
		System.out.println(name[i]);
		i=i+1;
	}
	
	// 4. do~while => 잘 안씀
%>

<%/* 연습
	String[] name2 = new String[3];
	name2[0] = "aaa";
	name2[1] = "bbb";
	name2[2] = "ccc";
	
	for(int j=0;j<name2.length;j++){
		System.out.println(name2[j]);
	}
	
	for(String z : name2){
		System.out.println(z);
	}
	
	int z=0;
	while(z<name2.length){
		System.out.println(name2[z]);
		z = z+1;
	}
*/%>
</body>
</html>




