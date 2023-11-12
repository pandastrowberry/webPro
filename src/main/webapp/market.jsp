<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@  include  file="header.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>식물 거래 게시판</title>
    <link rel="stylesheet" href="market.css">
</head>
<body>
    <main>
        <section class="post-form">
            <h2>제품 게시</h2>
            <form>
                <label for="product-name">제품명</label> 
                <input type="text" id="product-name" name="product-name" required> <br>
                <label for="price">가격</label>
                <input type="number" id="price" name="price" required> <br>
                <label for="description">설명</label>
                <textarea id="description" rows="8" cols="40" name="description" required></textarea>
                <br>
                <aside>
                <button type="submit">게시</button>
                <button type="reset">수정</button>
                </aside>
            </form>
        </section>
        <section class="product-list">
            <h2>제품 목록</h2>
            <ul>
                <li>
                    <span class="product-name">목마가렛(마젠다)</span>
                    	 <figure>
							<img src="beauti.jpg" width="200" height="200"> 					
  						 </figure>
                    <span class="product-price">₩13000</span>
                    	<p class="product-description">우리 화원에서 기른 목마가렛을 판매합니다! <br> 1월부터 5월까지 흰색, 빨간색, 노란색 등 다양한 색으로 꽃이 피구요. <br> 더운 것을 싫어하기 때문에 여름에는 시원한 곳에서 관리해주는 것이 좋아요.</p> <p></p>
                    <button class="buy-button">구매 신청</button>
                	 <button class="consult-button">상담 문의</button>
                </li>
                <li>
                    <span class="product-name">라벤더</span>
                    	<figure>
                    		<img src="lavender.jpg" width="200" height="200"> 
                    	</figure>
                    <span class="product-price">₩2500</span>
                    <p class="product-description">두통과 신경증에 안정을 주는 향으로 유명한 라벤더를 만나보고 싶지 않으신가요? <br> 라벤더는 6~ 9월에서 보라색 꽃잎을 피운답니다. <br> 햇빛과 통풍만 관리해준다면 잘 자라요^^ <br>라벤더의 꽃말처럼 손길이 닿을 당신을 기다리고 있겠습니다!</p>
                    <aside>
                    <button class="buy-button">구매 신청</button>
                    <button class="consult-button">상담 문의</button>
                    </aside>
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