<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/head.jsp" %>
<html>
	<body class="is-preload">
		<!-- Wrapper -->
		<div id="wrapper">

			<!-- Header -->
			<%@ include file="/WEB-INF/views/include/header.jsp" %>

				<!-- Main -->
				<div id="main">
					<div class="inner">
						<header>
							<h3>당신의 눈과 목소리를 대신해드립니다</h3>
						</header>
						<section class="tiles mytiles">
							<article class="style1 majortiles">
								<span class="image">
									<img src="/resources/images/pic01.jpg" alt="" />
								</span>
								<a href="/teach/food">
									<h2>1. 식음료 찾기</h2>
									<div class="content">
										<p>음료수, 과자, 라면 등을 인식시켜주세요. <br>어떤 제품인지 말해드리고, 원하신다면 <br>상품에 있는 글자들를 읽어드릴 수도 있습니다.</p>
									</div>
								</a>
							</article>
							<article class="style2 majortiles">
								<span class="image">
									<img src="/resources/images/pic02.jpg" alt="" />
								</span>
								<a href="/teach/product">
									<h2>2. 생필품 찾기</h2>
									<div class="content">
										<p>칫솔, 생리용품 등을 인식시켜주세요. <br>어떤 제품인지 말해드리고, 원하신다면 <br>상품에 있는 글자들를 읽어드릴 수도 있습니다.</p>
									</div>
								</a>
							</article>
							<article class="style6 othertiles">
								<span class="image">
									<img src="/resources/images/pic06.jpg" alt="" />
								</span>
								<a href="/ocr/document">
									<h2>3. 문서 읽어주기</h2>
									<div class="content">
										<p>문서, 텍스트 등을 인식시켜주세요. 문서 내용을 읽어드립니다.</p>
									</div>
								</a>
							</article>
							<article class="style3 othertiles">
								<span class="image">
									<img src="/resources/images/pic03.jpg" alt="" />
								</span>
								<a href="/instead">
									<h2>4. 목소리 되어주기</h2>
									<div class="content">
										<p>원하는 말을 적어주세요. 대신 말해드립니다.</p>
									</div>
								</a>
							</article>
							<article class="style4 othertiles">
								<span class="image">
									<img src="/resources/images/pic04.jpg" alt="" />
								</span>
								<a href="/info">
									<h2>5.  이용 안내</h2>
									<div class="content">
										<p>이용방법을 상세히 알려드립니다.</p>
									</div>
								</a>
							</article>
							<article class="style5 othertiles">
								<span class="image">
									<img src="/resources/images/pic05.jpg" alt="" />
								</span>
								<a href="/board/list">
									<h2>6. 고객의 소리함</h2>
									<div class="content">
										<p>불편한 사항 및 개선이 필요한 부분이 있다면 귀기울여 듣겠습니다.</p>
									</div>
								</a>
							</article>
						</section>
					</div>
				</div>

				<!-- Footer -->
				<%@ include file="/WEB-INF/views/include/footer.jsp" %>	
			</div>

	<%@ include file="/WEB-INF/views/include/script.jsp" %>

	</body>
</html>