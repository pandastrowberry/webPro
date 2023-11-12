<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" href="login.css">
<title></title>
</head>
<main>
	<header>
  		<h3>로그인</h3> 
  	</header>
  	<form method="post" action="login.jsp"> <!-- 데이터 전송할 때 사용 ex) 회원가입, 로그인| method : 데이터 전송 방법(get(default, 접속), post(게시판 쓰기))| action : 데이터 받을 장소(페이지명) jsp에서는 register.jsp --> 
	<fieldset class="post">
	아이디 : <input type="text" name="id" size = "10" required> <p></p><!-- type- text(default) : 문자형으로 입력 받음(숫자는 문자열 상수), password : 암호, number : 숫자형으로 받음- min/max/step, range : track bar 형태로 조절, date : 날짜(크롬용), time : 시간| value : 저장된 문자/숫자열 표시| name : 값을 구분하는 키워드명(변수), 임시적으로 저장, 중복x-->
	비밀번호 : <input type="password" name="pw" size = "10" required>
	</fieldset>
	<input type="submit" value="로그인">
</main>
</html>