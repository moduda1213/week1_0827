<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�迭 ����</title>
</head>
<body>
<%
	int a;// �� �ϳ� ����  �ʱ�ȭ : int => 0, boolean => false , int[] b => null
	a = 10; //������
	
	int[] b = null; // ��������, �迭, ���� ������ ����� �ּҸ� ����
	b = new int[3];
	b[0] = 5;
	b[1] = 7;
	b[2] = 10;
	
	for(int i = 0 ; i<b.length; i++){ //b.length�� b�迭�� ���� ---> 3
		System.out.println(b[i]);
	}
	
	String[] c = new String[2];
	c[0] = "���ּ�";  // c[0]  -> [�� / �� / ��]
	c[1] = "�ڹ���";
	
	for(String s:c){  // for(�迭 ���� ���� : �迭, ����迭)  == foreach
		System.out.println(s);
	}
	
%>	

<%
/* ����
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







