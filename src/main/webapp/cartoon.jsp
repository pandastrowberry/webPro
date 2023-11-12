<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>만화 게시판</title>
    <link rel="stylesheet" href="cartoon.css">
</head>
<body>
    <main>
        <section class="post-form">
            <h2>만화 업로드</h2>
            <form enctype="multipart/form-data">
                <label for="image">이미지</label>
                <input type="file" id="image" name="image" accept="image/*" required><br>
                <label for="caption">캡션</label>
                <textarea id="caption" name="caption" required rows = "3" cols = "5"></textarea>
                <button type="submit">업로드</button>
            </form>
        </section>
        <section class="comic-list">
            <h2>만화 목록</h2>
            <ul>
                <li>
                    <img src="garden.jpg">
                    <p class="caption">정원사의 하루 <br> #만화 #일상 #소확행</p>
                    <div class="interactions">
                        <button class="like-button">좋아요</button>
                        <span class="likes">10 &nbsp; &nbsp; &nbsp;</span>
                        <button class="comment-button">댓글 </button>
                    </div>
                </li>
                <li>
                    <img src="apple.jpg">
                    <p class="caption">늙은 사과 아저씨 이야기 <br>#만화 #감동 #재미 </p>
                    <div class="interactions">
                        <button class="like-button">좋아요</button>
                        <span class="likes">15 &nbsp; &nbsp; &nbsp</span>
                        <button class="comment-button">댓글</button>
                    </div>
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
