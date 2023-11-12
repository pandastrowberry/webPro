<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="trip.css">
</head>
<body>
    <main>
        <section class="post-form">
            <h2>여행 후기 작성</h2>
            <form>
            	<label for="title">식물여행지 상호명</label>
            	<input type="text" id="title" name="title" placeholder = "식물 여행지의 이름이 기억나지 않으시면, 공란으로 두세요.">
            	<br>
                <label for="location">식물여행지 위치</label>
                <input type="text" id="location" name="location" required placeholder = "위치가 기억나지 않으시면, 시/군/구까지만 적어주세요.">
                <br>
                <label for="rating">별점</label>
                <input type="number" id="rating" name="rating" min="0" max="5" required placeholder = "0~ 5점 사이에서 선택해주세요.">
                <br>
                <label for="review">후기</label>
                <textarea id="review" name="review" required rows = "8" cols = "10"></textarea>
                <br>
                <aside>
                <button type="submit">게시</button>
                <button type="reset">다시입력</button>
            	</aside>
            </form>
        </section>
        <section class="location-list">
            <h2>여행지 발자취</h2>
            <ul>
                <li>
                    <span class="location">ooo 수목원</span>
                    <span class="rating">★★★★★</span>
                    <p class="review">ooo 수목원 처음 가봤는데 꽃이 엄청 많았어요 <br> 체험 프로그램도 다양해서 아이들과 나들이하기 좋은 곳이에요! <br> 무엇보다 사먹을 수 있는 간식이 저렴했습니다!</p>
                </li>
                <li>
                    <span class="location">oo공원</span>
                    <span class="rating">★★★★☆</span>
                    <p class="review">주차장이 다소 불편했지만, 입장료가 생각보다 비싸지 않았어요! <br> 남자친구랑 오붓한 시간 보냈습니당^^ 잘 구경하고 가요~ </p>
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
