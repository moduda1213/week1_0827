<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>배열 연습</title>
</head>
<body>
<%
	int a;// 값 하나 저장  초기화 : int => 0, boolean => false , int[] b => null
	a = 10; //값형식
	
	int[] b = null; // 참조형식, 배열, 여러 값들이 저장된 주소를 저장
	b = new int[3];
	b[0] = 5;
	b[1] = 7;
	b[2] = 10;
	
	for(int i = 0 ; i<b.length; i++){ //b.length는 b배열의 길이 ---> 3
		System.out.println(b[i]);
	}
	
	String[] c = new String[2];
	c[0] = "김주성";  // c[0]  -> [김 / 주 / 성]
	c[1] = "박무림";
	
	for(String s:c){  // for(배열 받을 변수 : 배열, 유사배열)  == foreach
		System.out.println(s);
	}
	
%>	

<%
/* 연습
	int x;
	x = 10;
	
	int[] y = null;
	y = new int[3];
	y[0] = 5;
	y[1] = 7;
	y[2] = 10;
	
	for(int i=0; i<y.length;i++){
		System.out.println(y[i]);
	}
	
	String[] z = new String[2];
	z[0] = "ss";
	z[1] = "aa";
	
	for(String q : z){
		System.out.println(q);
	}
*/
%>

</body>
</html>







