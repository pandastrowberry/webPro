<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<title></title>  
<link rel="stylesheet" href="register.css">
	<main>
	<header>
  		<h3>회원가입</h3> 
  	</header>
	<form method="post" action="register.jsp"> <!-- 데이터 전송할 때 사용 ex) 회원가입, 로그인| method : 데이터 전송 방법(get(default, 접속), post(게시판 쓰기))| action : 데이터 받을 장소(페이지명) jsp에서는 register.jsp --> 
	<fieldset class="post">
		<legend>신규 입력</legend>
	ID : <input type="text" name="id" size = "10" required> <!-- type- text(default) : 문자형으로 입력 받음(숫자는 문자열 상수), password : 암호, number : 숫자형으로 받음- min/max/step, range : track bar 형태로 조절, date : 날짜(크롬용), time : 시간| value : 저장된 문자/숫자열 표시| name : 값을 구분하는 키워드명(변수), 임시적으로 저장, 중복x--><br>
	Password : <input type="password" name="pw" size = "10" required><br>
	메일 : <input type="text" name="mail" size = "10" required ><br>
	가입 목적 : <input type="checkbox" name="goal">사업
			 <input type="checkbox" name="goal">정보 공유
			 <input type="checkbox" name="goal">교육 
	</fieldset>
	<p>
	<fieldset class="post">
			<legend>개인정보</legend> 
			이름 : <input type="text" name="name" size = "10" required> <br>
			휴대전화 번호 : <input type="text" name="phone" size = "10" required placeholder = "000-0000-0000"> <br>
			생년월일 : <input type = "date" name = "date" required><br>
			소속 구분 : <input type="radio" name="gender">영농인 <!-- radio : 여러 값중 선택해서 전달(성별, 결제수단) + checked : 기본 값 지정 -->
				 <input type="radio" name="gender">일반인
	</fieldset> 
	<p>
	<input type="submit" value="회원가입"><!-- 버튼 만들기- type = "button"(일반 버튼, 전송x), "submit"(전송 버튼)| reset| hidden(사용자로부터 직접 입력 받지 않고 값을 전달할 때, 사원번호/고객번호)| onclick(버튼 누르면 처리하는 방법) -->
	<input type="reset" value = "다시 입력"> <!-- 입력한 값을 지우고 다시 입력 받을 때 -->
	</form>
	</main>
</html>