<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import = "java.util.ArrayList" %>
<%@page import = "vo.Person" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>personList</title>
</head>
<body>
	<%
	ArrayList<Person> list = new ArrayList<Person>();
	//24���� ���� DB
    // 1
    Person khk = new Person();
    khk.name = "���ϱ�";
    khk.age = 23;
    khk.addr = "����";
    khk.phone = "01023260475";
    khk.smoking = false;
    list.add(khk);
    
    // 2
    Person kdi = new Person();
    kdi.name = "�����";
    kdi.age = 25;
    kdi.addr = "��õ";
    kdi.phone = "01088564914";
    kdi.smoking = false;
    list.add(kdi);
    
    // 3
    Person ksh = new Person();
    ksh.name = "�輺��";
    ksh.age = 24;
    ksh.addr = "����";
    ksh.phone = "01081081261";
    ksh.smoking = false;
    list.add(ksh);
    
    // 4
    Person kjs = new Person();
    kjs.name = "���ּ�";
    kjs.age = 23;
    kjs.addr = "������";
    kjs.phone = "01064759425";
    kjs.smoking = true;
    list.add(kjs);
    
    // 5
    Person kck = new Person();
    kck.name = "��ö��";
    kck.age = 26;
    kck.addr = "��õ";
    kck.phone = "01051097428";
    kck.smoking = true;
    list.add(kck);
    
    // 6
    Person kyw = new Person();
    kyw.name = "������";
    kyw.age = 23;
    kyw.addr = "����";
    kyw.phone = "01025702278";
    kyw.smoking = false;
    list.add(kyw);
    
    // 7
    Person khl = new Person();
    khl.name = "������";
    khl.age = 23;
    khl.addr = "��õ";
    khl.phone = "01050242468";
    khl.smoking = false;
    list.add(khl);
    
    // 8
    Person mjw = new Person();
    mjw.name = "������";
    mjw.age = 24;
    mjw.addr = "����";
    mjw.phone = "01043080229";
    mjw.smoking = false;
    list.add(mjw);
    
    // 9
    Person pml = new Person();
    pml.name = "�ڹ���";
    pml.age = 25;
    pml.addr = "����";
    pml.phone = "01074755424";
    pml.smoking = false;
    list.add(pml);
    
    // 10
    Person pjh = new Person();
    pjh.name = "����ȣ";
    pjh.age = 24;
    pjh.addr = "����";
    pjh.phone = "01034427414";
    pjh.smoking = false;
    list.add(pjh);
    
    // 11
    Person pch = new Person();
    pch.name = "��â��";
    pch.age = 26;
    pch.addr = "���";
    pch.phone = "01048006487";
    pch.smoking = true;
    list.add(pch);
    
    // 12
    Person pyh = new Person();
    pyh.name = "�ڿ�ȣ";
    pyh.age = 24;
    pyh.addr = "���";
    pyh.phone = "01025218674";
    pyh.smoking = false;
    list.add(pyh);
    
    // 13
    Person phj = new Person();
    phj.name = "������";
    phj.age = 23;
    phj.addr = "����";
    phj.phone = "01026360764";
    phj.smoking = true;
    list.add(phj);
    
    // 14
    Person psh = new Person();
    psh.name = "�����";
    psh.age = 28;
    psh.addr = "���";
    psh.phone = "01054450734";
    psh.smoking = false;
    list.add(psh);
    
    // 15
    Person sdh = new Person();
    sdh.name = "�ŵ���";
    sdh.age = 24;
    sdh.addr = "���";
    sdh.phone = "01064151647";
    sdh.smoking = false;
    list.add(sdh);
    
    // 16
    Person smj = new Person();
    smj.name = "�Ź���";
    smj.age = 24;
    smj.addr = "���";
    smj.phone = "01071760352";
    smj.smoking = false;
    list.add(smj);
    
    // 17
    Person lbw = new Person();
    lbw.name = "�̺���";
    lbw.age = 24;
    lbw.addr = "���";
    lbw.phone = "01050241910";
    lbw.smoking = false;
    list.add(lbw);
    
    // 18
    Person jgj = new Person();
    jgj.name = "�����";
    jgj.age = 23;
    jgj.addr = "����";
    jgj.phone = "01040936420";
    jgj.smoking = true;
    list.add(jgj);
    
    // 19
    Person jjw = new Person();
    jjw.name = "������";
    jjw.age = 25;
    jjw.addr = "����";
    jjw.phone = "01036400799";
    jjw.smoking = false;
    list.add(jjw);
    
    // 20
    Person jgh = new Person();
    jgh.name = "������";
    jgh.age = 25;
    jgh.addr = "õ��";
    jgh.phone = "01057733811";
    jgh.smoking = false;
    list.add(jgh);
    
    // 21
    Person jsh = new Person();
    jsh.name = "������";
    jsh.age = 23;
    jsh.addr = "����";
    jsh.phone = "010241383065";
    jsh.smoking = false;
    list.add(jsh);
    
    // 22
    Person chj = new Person();
    chj.name = "������";
    chj.age = 26;
    chj.addr = "��õ";
    chj.phone = "01026731992";
    chj.smoking = false;
    list.add(chj);
    
    // 23
    Person chc = new Person();
    chc.name = "����ö";
    chc.age = 23;
    chc.addr = "���";
    chc.phone = "01087924850";
    chc.smoking = false;
    list.add(chc);
    
    // 24
    Person hjy = new Person();
    hjy.name = "�����";
    hjy.age = 25;
    hjy.addr = "����";
    hjy.phone = "01088775038";
    hjy.smoking = false;
    list.add(hjy);
	//���� ���̰� ���� ���(��)
	ArrayList<Person> oldList = new ArrayList<Person>();
	int maxAge = 0;
	for(Person p : list){
		if(maxAge < p.age){
			maxAge = p.age;
		}
	}
	System.out.println("���� ���� ���̴� "+ maxAge);
	
	for(Person p : list){
		if(maxAge == p.age){
			oldList.add(p);
		}
	}
	
	//1. ���� ���̰� � ���(��)
	ArrayList<Person> youngList = new ArrayList<Person>();
	//���� ���� ���� ���ϱ� 
	int minAge = 1000;
	
	for(Person p : list){
		if(minAge > p.age){
			minAge = p.age;
		}
	}
	
	//2. ���� ���� ���� ������� �����ϱ� -> youngList
	for(Person p : list){
		if(minAge == p.age){
			youngList.add(p);
		}
	}
	
	//3. �ּҰ� ��õ�� ���(��)
	ArrayList<Person> addrList = new ArrayList<Person>(); //��Ƶ� ��
	String add = "��õ";
	
	//3-1) �ּҰ� ��õ�� ��� ����
	for(Person a : list){
		if(add.equals(a.addr)){
			addrList.add(a);
		}
	}
	//3-2) �� ������� �������

	//4. ���ϴ� ���(��)
	//4-1) ���ϴ� ����� 'true' �� ����� ������ ������   -> smokeList / boolean smoke = "true"
	ArrayList<Person> smokeList = new ArrayList<Person>();
	boolean smoke = true;
	
	for(Person p : list){
		if(smoke==p.smoking){
			smokeList.add(p);
		}
	}
	

	%>
	<h1>���ϴ� ���(��)</h1>	
		<table border = "1">
		<thead>
			<tr>
				<th>�̸�</th>
				<th>����</th>
				<th>�ּ�</th>
				<th>��ȭ��ȣ</th>
				<th>������</th>
			</tr>
		</thead>
		<tbody>
			<%
				for(Person p : smokeList){
			%>
					<tr>
						<td><%=p.name %></td> <!-- == out.print(p.name); -->
						<td><%=p.age %></td>
						<td><%=p.addr %></td>
						<td><%=p.phone %></td>
						<td><!-- ��踦 �Ǹ� �̹������ or �ƴϸ� ���� -->
							<%
								if(p.smoking){
							%>
								<img src ="./image/s.jpeg" width="60" height ="20">
							<%
								}else{
									out.print("&nbsp;");
								}
							%>
						</td>  
					</tr>
			<%
				}
			%>
		</tbody>
	</table>
		
	<h1>�ּҰ� ��õ�� ���(��)</h1>
	<table border = "1">
		<thead>
			<tr>
				<th>�̸�</th>
				<th>����</th>
				<th>�ּ�</th>
				<th>��ȭ��ȣ</th>
				<th>������</th>
			</tr>
		</thead>
		<tbody>
			<%
				for(Person p : addrList){
			%>
					<tr>
						<td><%=p.name %></td> <!-- == out.print(p.name); -->
						<td><%=p.age %></td>
						<td><%=p.addr %></td>
						<td><%=p.phone %></td>
						<td><!-- ��踦 �Ǹ� �̹������ or �ƴϸ� ���� -->
							<%
								if(p.smoking){
							%>
								<img src ="./image/s.jpeg" width="60" height ="20">
							<%
								}else{
									out.print("&nbsp;");
								}
							%>
						</td>  
					</tr>
			<%
				}
			%>
		</tbody>
	</table>
	
	<h1>���� ���̰� ���� ���(��)</h1>
	<table border = "1">
		<thead>
			<tr>
				<th>�̸�</th>
				<th>����</th>
				<th>�ּ�</th>
				<th>��ȭ��ȣ</th>
				<th>������</th>
			</tr>
		</thead>
		<tbody>
			<%
				for(Person p : oldList){
			%>
					<tr>
						<td><%=p.name %></td> <!-- == out.print(p.name); -->
						<td><%=p.age %></td>
						<td><%=p.addr %></td>
						<td><%=p.phone %></td>
						<td><!-- ��踦 �Ǹ� �̹������ or �ƴϸ� ���� -->
							<%
								if(p.smoking){
							%>
								<img src ="./image/s.jpeg" width="60" height ="20">
							<%
								}else{
									out.print("&nbsp;");
								}
							%>
						</td>  
					</tr>
			<%
				}
			%>
		</tbody>
	</table>
	
	<h1>���� ���̰� � ���(��)</h1>
	<table border = "1">
		<thead>
			<tr>
				<th>�̸�</th>
				<th>����</th>
				<th>�ּ�</th>
				<th>��ȭ��ȣ</th>
				<th>������</th>
			</tr>
		</thead>
		<tbody>
			<%
				for(Person p : youngList){
			%>
					<tr>
						<td><%=p.name %></td> <!-- == out.print(p.name); -->
						<td><%=p.age %></td>
						<td><%=p.addr %></td>
						<td><%=p.phone %></td>
						<td><!-- ��踦 �Ǹ� �̹������ or �ƴϸ� ���� -->
							<%
								if(p.smoking){
							%>
								<img src ="./image/s.jpeg" width="60" height ="20">
							<%
								}else{
									out.print("&nbsp;");
								}
							%>
						</td>  
					</tr>
			<%
				}
			%>
		</tbody>
	</table>
	
	<h1>�л����</h1>
	<table border = "1">
		<thead>
			<tr>
				<th>�̸�</th>
				<th>����</th>
				<th>�ּ�</th>
				<th>��ȭ��ȣ</th>
				<th>������</th>
			</tr>
		</thead>
		<tbody>
			<%
				for(Person p : list){
			%>
					<tr>
						<td><%=p.name %></td> <!-- == out.print(p.name); -->
						<td><%=p.age %></td>
						<td><%=p.addr %></td>
						<td><%=p.phone %></td>
						<td><!-- ��踦 �Ǹ� �̹������ or �ƴϸ� ���� -->
							<%
								if(p.smoking){
							%>
								<img src ="./image/s.jpeg" width="60" height ="20">
							<%
								}else{
									out.print("&nbsp;");
								}
							%>
						</td>  
					</tr>
			<%
				}
			%>
		</tbody>
	</table>
</body>
</html>