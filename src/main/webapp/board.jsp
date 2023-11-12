<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>식물 쑥쑥 &nbsp; : &nbsp; 자유 게시판</title>
    <link rel="stylesheet" href="board.css">
</head>
<body>
    <header> 
    </header>
    <main>
        <section class="post-form">
            <h2>새로운 게시물 작성</h2>
            <form>
                <label for="username"><strong>사용자 이름</strong></label>
                <br>
                <input type="text" id="username" name="username" required><br><br>
                <label for="title"><strong>제목</strong></label>
                <br>
                <input type="text" id="title" name="title" required size = "50"> <br><br>
                <label for="message"><strong>게시물 내용</strong></label>
                <br>
                <textarea id="text" name="text" required rows = "10" cols = "100"></textarea>
                <br>
                <br>
                <aside>
                <button type="submit">게시</button>
                <button type="reset">수정</button>
            	</aside>
            </form>
        </section>
        <section class="post-list">
            <h2>게시물 목록</h2>
            <ul>
                <li>
                    <span class="post-username">love_flower : </span>
                    <span class="post-message">선물로 받은 식물 자랑해요^^ 어때요? 잘 키우고 싶어요!</span>
                </li>
                <li>
                    <span class="post-username">spring hub : </span>
                    <span class="post-message">오늘은 아이와 함께 원예 수업을 들었어요!</span>
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
    <footer>
    </footer>
</body>
</html>