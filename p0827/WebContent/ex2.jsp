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
	name[0] = "���ּ�";
	name[1] = "��ö��";
	name[2] = "������";
	
	// 1. foreach�ݺ���
	for(String s : name){
		System.out.println(s);
	}
	
	// 2. for�ݺ���
	for(int i = 0; i<name.length;i++){
		System.out.println(name[i]);
	}
	
	// 3.while�ݺ���
	int i = 0;
	while(i<name.length){
		System.out.println(name[i]);
		i=i+1;
	}
	
	// 4. do~while => �� �Ⱦ�
%>

<%/* ����
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




