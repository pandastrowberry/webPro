<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="photo.css">
</head>
<body>
    <main>
        <section class="photo-upload">
            <h2>사진 업로드</h2>
            <form enctype="multipart/form-data">
                <input type="file" name="photo" id="photo" accept="image/*" required>
                <button type="submit">업로드</button>
            </form>
        </section>
        <section class="photo-gallery">
            <h2>사진 갤러리</h2>
            	<img src="farm.jpg" width="200" height="200">
            	<img src="beebee.jpg" width = "200" height = "200">
            	<img src="travel.jpg" width = "200" height = "200">
            <div class="photo-container">
            </div>
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
