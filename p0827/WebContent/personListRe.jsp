<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "vo.Person" %>
<%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
ArrayList<Person> list = new ArrayList<Person>();
//24명의 정보 DB
// 1
Person khk = new Person();
khk.name = "강하기";
khk.age = 23;
khk.addr = "오산";
khk.phone = "01023260475";
khk.smoking = false;
list.add(khk);

// 2
Person kdi = new Person();
kdi.name = "김덕인";
kdi.age = 25;
kdi.addr = "인천";
kdi.phone = "01088564914";
kdi.smoking = false;
list.add(kdi);

// 3
Person ksh = new Person();
ksh.name = "김성훈";
ksh.age = 24;
ksh.addr = "서울";
ksh.phone = "01081081261";
ksh.smoking = false;
list.add(ksh);

// 4
Person kjs = new Person();
kjs.name = "김주성";
kjs.age = 23;
kjs.addr = "의정부";
kjs.phone = "01064759425";
kjs.smoking = true;
list.add(kjs);

// 5
Person kck = new Person();
kck.name = "김철규";
kck.age = 26;
kck.addr = "인천";
kck.phone = "01051097428";
kck.smoking = true;
list.add(kck);

// 6
Person kyw = new Person();
kyw.name = "김현욱";
kyw.age = 23;
kyw.addr = "수원";
kyw.phone = "01025702278";
kyw.smoking = false;
list.add(kyw);

// 7
Person khl = new Person();
khl.name = "김혜린";
khl.age = 23;
khl.addr = "인천";
khl.phone = "01050242468";
khl.smoking = false;
list.add(khl);

// 8
Person mjw = new Person();
mjw.name = "문지웅";
mjw.age = 24;
mjw.addr = "평택";
mjw.phone = "01043080229";
mjw.smoking = false;
list.add(mjw);

// 9
Person pml = new Person();
pml.name = "박무림";
pml.age = 25;
pml.addr = "평택";
pml.phone = "01074755424";
pml.smoking = false;
list.add(pml);

// 10
Person pjh = new Person();
pjh.name = "박준호";
pjh.age = 24;
pjh.addr = "음성";
pjh.phone = "01034427414";
pjh.smoking = false;
list.add(pjh);

// 11
Person pch = new Person();
pch.name = "박창현";
pch.age = 26;
pch.addr = "울산";
pch.phone = "01048006487";
pch.smoking = true;
list.add(pch);

// 12
Person pyh = new Person();
pyh.name = "박용호";
pyh.age = 24;
pyh.addr = "울산";
pyh.phone = "01025218674";
pyh.smoking = false;
list.add(pyh);

// 13
Person phj = new Person();
phj.name = "배형준";
phj.age = 23;
phj.addr = "서울";
phj.phone = "01026360764";
phj.smoking = true;
list.add(phj);

// 14
Person psh = new Person();
psh.name = "백상훈";
psh.age = 28;
psh.addr = "울산";
psh.phone = "01054450734";
psh.smoking = false;
list.add(psh);

// 15
Person sdh = new Person();
sdh.name = "신동한";
sdh.age = 24;
sdh.addr = "울산";
sdh.phone = "01064151647";
sdh.smoking = false;
list.add(sdh);

// 16
Person smj = new Person();
smj.name = "신민준";
smj.age = 24;
smj.addr = "울산";
smj.phone = "01071760352";
smj.smoking = false;
list.add(smj);

// 17
Person lbw = new Person();
lbw.name = "이병윤";
lbw.age = 24;
lbw.addr = "울산";
lbw.phone = "01050241910";
lbw.smoking = false;
list.add(lbw);

// 18
Person jgj = new Person();
jgj.name = "장규진";
jgj.age = 23;
jgj.addr = "수원";
jgj.phone = "01040936420";
jgj.smoking = true;
list.add(jgj);

// 19
Person jjw = new Person();
jjw.name = "장지운";
jjw.age = 25;
jjw.addr = "서울";
jjw.phone = "01036400799";
jjw.smoking = false;
list.add(jjw);

// 20
Person jgh = new Person();
jgh.name = "조광현";
jgh.age = 25;
jgh.addr = "천안";
jgh.phone = "01057733811";
jgh.smoking = false;
list.add(jgh);

// 21
Person jsh = new Person();
jsh.name = "조성현";
jsh.age = 23;
jsh.addr = "고양시";
jsh.phone = "010241383065";
jsh.smoking = false;
list.add(jsh);

// 22
Person chj = new Person();
chj.name = "최현준";
chj.age = 26;
chj.addr = "인천";
chj.phone = "01026731992";
chj.smoking = false;
list.add(chj);

// 23
Person chc = new Person();
chc.name = "최형철";
chc.age = 23;
chc.addr = "고양";
chc.phone = "01087924850";
chc.smoking = false;
list.add(chc);

// 24
Person hjy = new Person();
hjy.name = "한재용";
hjy.age = 25;
hjy.addr = "수원";
hjy.phone = "01088775038";
hjy.smoking = false;
list.add(hjy);


//2.나이 많은 사람 출력
// 가장 큰 수의 나이를 알아내고
// 그 나이대 사람들을 리스트에 넣기

	int max = 0;
	ArrayList<Person> maxL = new ArrayList<Person>();
	
	for(Person p : list){ //가장 큰 나이 max에 저장
		if(max < p.age){
			max = p.age;
		}
	}
	
	for(Person p : list){
		if(max == p.age){
			maxL.add(p);
		}
	}
	

//3. 가장 나이가 어린 사람들
// 가장 적은 수의 나이를 알아내고
// 그 나이대 사람들을 리스트에 넣기

	int min = 150;
	ArrayList<Person> minL = new ArrayList<Person>();
	
	for(Person p : list){
		if(min > p.age){
			min = p.age;
		}
	}
	
	for(Person p : list){
		if(min == p.age){
			minL.add(p);
		}
	}
%>
<!-- 
	
	
	3. 가장 나이가 어린 사람들
	4. 주소가 인천인 사람들
	5. 흡연 하는 사람들
 -->
	<h1>1. 학생 목록 출력 출력</h1>
	
	<table border = "1">
		<thead>
			<tr>
				<th>이름</th>
				<th>나이</th>
				<th>주소</th>
				<th>전화번호</th>
				<th>흡연유무</th>
			</tr>
		</thead>	
		
		<tbody>
<%
			for(Person p : list){
%>
			<tr>
				<td><%=p.name %></td>
				<td><%=p.age %></td>
				<td><%=p.addr %></td>
				<td><%=p.phone %></td>
				<td>
					<%
						if(p.smoking){
					%>	
							<img src ="./image/s.jpeg" width = "60" height = "20">
					<%
						}
					%>
				</td>
			</tr>
<%
			}
%>
		</tbody>
	</table>
	
	<h1>2. 가장 나이가 많은 사람들</h1>
	
	<table border = "1">
	
		<thead>
			<tr>
				<th>이름</th>
				<th>나이</th>
				<th>주소</th>
				<th>전화번호</th>
				<th>흡연유무</th>
			</tr>
		</thead>
		
		<tbody>
<%
			for(Person p : maxL){
%>
			<tr>
				<td><%=p.name %></td>
				<td><%=p.age %></td>
				<td><%=p.addr %></td>
				<td><%=p.phone %></td>
				<td>
					<%
						if(p.smoking){
					%>	
							<img src ="./image/s.jpeg" width = "60" height = "20">
					<%
						}
					%>
				</td>
			</tr>
<%
			}
%>
		</tbody>
	</table>
	
	<h1>3. 가장 나이가 어린 사람들</h1>
	
		<table border = "1">
	
		<thead>
			<tr>
				<th>이름</th>
				<th>나이</th>
				<th>주소</th>
				<th>전화번호</th>
				<th>흡연유무</th>
			</tr>
		</thead>
		
		<tbody>
<%
			for(Person p : minL){
%>
			<tr>
				<td><%=p.name %></td>
				<td><%=p.age %></td>
				<td><%=p.addr %></td>
				<td><%=p.phone %></td>
				<td>
					<%
						if(p.smoking){
					%>	
							<img src ="./image/s.jpeg" width = "60" height = "20">
					<%
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








