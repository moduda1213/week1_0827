<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "vo.Student"  %> <!-- vo.Student Ŭ������ ª�� �̸����� ����� �� �ִ� �κ� -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	/*
	Student s1;
	s1 = new Student();
	
	s1.id = 1;
	s1.name = "���ϱ�";
	s1.age = 23;
	s1.address = "�����";
	s1.gender = 'M';
	s1.married = false;
	
	System.out.println(s1);
	*/
	
	Student[] students; //24���� �л��� �����ϴ� ����
	students = new Student[24]; // 
	
	students[0] = new Student();
	students[0].id = 1;
	students[0].name = "���ϱ�";
	students[0].age = 23;
	students[0].address = "�����";
	students[0].gender = 'M';
	students[0].married = false;
	
	students[1] = new Student();
	students[1].id = 2;
	students[1].name = "�����";
	students[1].age = 25;
	students[1].address = "��õ";
	students[1].gender = 'M';
	students[1].married = false;
		
	students[2] = new Student();
	students[2].id = 3;
	students[2].name = "��ö��";
	students[2].age = 26;
	students[2].address = "��õ";
	students[2].gender = 'M';
	students[2].married = false;
	
	students[3] = new Student();
	students[3].id = 4;
	students[3].name = "�����";
	students[3].age = 25;
	students[3].address = "��õ";
	students[3].gender = 'M';
	students[3].married = false;
	
	students[4] = new Student();
	students[4].id = 5;
	students[4].name = "�����";
	students[4].age = 25;
	students[4].address = "��õ";
	students[4].gender = 'M';
	students[4].married = false;
	
	students[5] = new Student();
	students[5].id = 6;
	students[5].name = "�����";
	students[5].age = 25;
	students[5].address = "��õ";
	students[5].gender = 'M';
	students[5].married = false;
	
	students[6] = new Student();
	students[6].id = 7;
	students[6].name = "�����";
	students[6].age = 25;
	students[6].address = "��õ";
	students[6].gender = 'M';
	students[6].married = false;
	
	students[7] = new Student();
	students[7].id = 8;
	students[7].name = "�����";
	students[7].age = 25;
	students[7].address = "��õ";
	students[7].gender = 'M';
	students[7].married = false;
	
	students[8] = new Student();
	students[8].id = 9;
	students[8].name = "�����";
	students[8].age = 25;
	students[8].address = "��õ";
	students[8].gender = 'M';
	students[8].married = false;
	
	students[9] = new Student();
	students[9].id = 10;
	students[9].name = "�����";
	students[9].age = 25;
	students[9].address = "��õ";
	students[9].gender = 'M';
	students[9].married = false;
	
	students[10] = new Student();
	students[10].id = 11;
	students[10].name = "�����";
	students[10].age = 25;
	students[10].address = "��õ";
	students[10].gender = 'M';
	students[10].married = false;
	
	students[11] = new Student();
	students[11].id = 12;
	students[11].name = "�����";
	students[11].age = 25;
	students[11].address = "��õ";
	students[11].gender = 'M';
	students[11].married = false;
	
	students[12] = new Student();
	students[12].id = 13;
	students[12].name = "�����";
	students[12].age = 25;
	students[12].address = "��õ";
	students[12].gender = 'M';
	students[12].married = false;
	
	students[13] = new Student();
	students[13].id = 14;
	students[13].name = "�����";
	students[13].age = 25;
	students[13].address = "��õ";
	students[13].gender = 'M';
	students[13].married = false;
	
	students[14] = new Student();
	students[14].id = 15;
	students[14].name = "�����";
	students[14].age = 25;
	students[14].address = "��õ";
	students[14].gender = 'M';
	students[14].married = false;
	
	students[15] = new Student();
	students[15].id = 16;
	students[15].name = "�����";
	students[15].age = 25;
	students[15].address = "��õ";
	students[15].gender = 'M';
	students[15].married = false;
	
	students[16] = new Student();
	students[16].id = 17;
	students[16].name = "�����";
	students[16].age = 25;
	students[16].address = "��õ";
	students[16].gender = 'M';
	students[16].married = false;
	
	students[17] = new Student();
	students[17].id = 18;
	students[17].name = "�����";
	students[17].age = 25;
	students[17].address = "��õ";
	students[17].gender = 'M';
	students[17].married = false;
	
	students[18] = new Student();
	students[18].id = 19;
	students[18].name = "�����";
	students[18].age = 25;
	students[18].address = "��õ";
	students[18].gender = 'M';
	students[18].married = false;
	
	students[19] = new Student();
	students[19].id = 20;
	students[19].name = "�����";
	students[19].age = 25;
	students[19].address = "��õ";
	students[19].gender = 'M';
	students[19].married = false;
	
	students[20] = new Student();
	students[20].id = 21;
	students[20].name = "�����";
	students[20].age = 25;
	students[20].address = "��õ";
	students[20].gender = 'M';
	students[20].married = false;
	
	students[21] = new Student();
	students[21].id = 22;
	students[21].name = "�����";
	students[21].age = 25;
	students[21].address = "��õ";
	students[21].gender = 'M';
	students[21].married = false;
	
	students[22] = new Student();
	students[22].id = 23;
	students[22].name = "�����";
	students[22].age = 25;
	students[22].address = "��õ";
	students[22].gender = 'M';
	students[22].married = false;
	
	students[23] = new Student();
	students[23].id = 24;
	students[23].name = "�����";
	students[23].age = 25;
	students[23].address = "��õ";
	students[23].gender = 'F';
	students[23].married = false;
	
%>
	<table border = "1">
		<thead>
			<tr>
				<td>ID</td>
				<td>NAME</td>
				<td>AGE</td>
				<td>ADDRESS</td>
				<td>GENDER</td>
				<td>MARRIED</td>
			</tr>
		</thead>
		<tbody>
			<%
				for(Student s : students){ //students������ --> 2
			%>
				<tr>
					<td><%=s.id %></td>
					<td><%=s.name %></td>
					<td><%=s.age %></td>
					<td><%=s.address %></td>
					<td><%=s.gender %></td>
					<td><%=s.married %></td>
				</tr>
			<%
				}
			%>
		</tbody>
		</table>
</body>
</html>









