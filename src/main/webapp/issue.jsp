<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>화훼업종 소식</title>
    <link rel="stylesheet" href="issue.css">
</head>
<body>
    <main>
        <section class="post-form">
            <h2>소식 올리기</h2>
            <form>
                <label for="title">제목</label>
                <input type="text" id="title" name="title" required> <br>
                <label for="date">날짜</label>
                <input type="date" id="date" name="date" required><br>
                <label for="content">내용</label>
                <textarea id="content" name="content" required rows = "8" cols = "10"></textarea> <br>
                <aside>
                <button type="submit">게시</button>
                <button type="submit">수정</button>
                </aside>
            </form>
        </section>
        <section class="news-list">
            <h2>소식 목록</h2>
            <ul>
                <li>
                    <span class="news-title">졸업시즌이지만 울상인 화훼산업</span><br>
                    <span class="news-date">2023-02-15</span>
                    <p class="news-content">이상기후로 인해 예년보다 oo꽃의 생산량이 줄어들어 졸업시즌인 성수기임에도 활기를 띠지 못하고 있는 화훼업 상인들의 이야기를 들어보았습니다.</p>
                    <a href="#">자세히 읽기</a>
                </li>
                <li>
                    <span class="news-title">매년 o월에 열리는 oo군의 oo 꽃 축제를 소개합니다!</span><br>
                    <span class="news-date">2023-06-10</span>
                    <p class="news-content">화려하게 만개한 oo꽃.<br> 야간에는 점등도 켜지면서 축제를 찾는 시민들에게 또다른 추억을 선사하고 있습니다. <br> 축제가 궁금하신 분들은 약도, 참여 방법, 일정을 확인하세요.</p>
                    <a href="#">자세히 읽기</a>
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
