<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>커뮤니티 문의 게시판</title>
    <link rel="stylesheet" href="solution.css">
</head>
<body>
    <main>
        <section class="question-form">
            <h2>문의사항 제출</h2>
            <form>
                <label for="name">이름</label>
                <input type="text" id="name" name="name" required> <br>
                <label for="email">이메일</label>
                <input type="email" id="email" name="email" required> <br>
                <label for="question">문의사항</label>
                <textarea id="question" name="question" required rows = "10" cols = "8"></textarea> <br>
                <aside>
                <button type="submit">문의 제출</button>
            	</aside>
            </form>
        </section>
        <section class="question-list">
            <h2>문의사항 목록</h2>
            <ul>
                <li>
                    <span class="question-name">ooo</span>
                    <p class="question">기자재 등 도구도 거래할 수 있었으면 좋겠어요 식물만 사기엔 뭔가 부족한 느낌이 들더라고요</p>
                    <span class="answer-name">관리자</span>
                    <p class="answer">의견 감사합니다. 빠른 시일내에 고객님께서 요청하신 사항을 업계 관계자와 논의하여 해결하겠습니다.</p>
                </li>
                <li>
                    <span class="question-name">ooo</span>
                    <p class="question">식물 병원은 어떻게 이용할 수 있나요?</p>
                    <span class="answer-name">관리자</span>
                    <p class="answer">식물 병원은 일부 지역에서 시행중에 있습니다. <br>식물 병원의 목록과 진료시간, 위치 등은 메인화면의 슬라이드 배너에서 확인하실 수 있으며, 클릭하시면 해당 병원의 홈페이지로 넘어갑니다. <br>하지만, 고객님께서 거주하시는 지역에 식물 병원이 없을 수도 있으니 참고바랍니다. 감사합니다.</p>
                </li>
            </ul>
        </section>
          <nav aria-label="Page navigation example">
  			<ul class="pagination">
    			<li class="page-item"><a class="page-link" href="#">이전</a></li>
    			<li class="page-item"><a class="page-link" href="#">1</a></li>
    			<li class="page-item"><a class="page-link" href="#">2</a></li>
    			<li class="page-item"><a class="page-link" href="#">3</a></li>
    			<li class="page-item"><a class="page-link" href="#">이후</a></li>
  			</ul>
		</nav>
    </main>
</body>
</html>
    