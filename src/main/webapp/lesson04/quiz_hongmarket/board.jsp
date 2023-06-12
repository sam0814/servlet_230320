<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홍당무 마켓</title>

<!-- Bootstrap -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
	crossorigin="anonymous"></script>

<style>
header {
	height: 140px;
	margin-bottom: 10px;
	margin: 0 34px 10px 34px;
	background-color: #fd7e14;
	}

section {
	height: 230px;
	justify-content: space-around;
}

footer {
	height: 60px;
}

.box{
	width: 300px;
	height: 225px;
	border: 2px solid #fd7e14;
}

.box:hover{background-color: #dbdbdb}

a {
	color: #fff;
}

a:hover{
	color: #fff;
}

b {
	font-size: 18px;
}

.name {
	color: #fd7e14;
}

.no-img{height: 150px;}
</style>

</head>
<body>
	<div id="wrap" class="container w-100">
		<header class="text-center">
			<jsp:include page="header.jsp"></jsp:include>
		</header>
		<section class="d-flex">
			<div class="box">
				<img class="pl-2 pt-2" alt="맥북 프로"
					src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMzA1MDdfMjQ0%2FMDAxNjgzNDY1NTc3NzAz.1AemYG7KxL7HvtF95YTYV5Riizs1qV3DhE_rd8_0zI0g.VSJ0lAKC8RFGXeMkpSTG2-hETfQuJw5aK3IJzMmM4Zkg.JPEG.hadigo_%2F%25BE%25D6%25C7%25C3_%25B8%25C6%25BA%25CF%25C7%25C1%25B7%25CE_15%25C0%25CE%25C4%25A1_2018_-_%25B9%25CC%25B1%25B9_%25BE%25D6%25C7%25C3%25BD%25BA%25C5%25E4%25BE%25EE%25BF%25A1%25BC%25AD_%25C1%25F7%25C1%25A2_%25B1%25B8%25B8%25C5_07.JPG&type=sc960_832"
					width="289" height="150"> <strong class="pl-2">[팝니다]
					맥북 프로 팔아요</strong><br> <span class="pl-2">1800000원</span><br> <span
					class="name pl-2">최준</span>
			</div>
			<div class="box">
				<img class="pl-2 pt-2" alt="진공 청소기"
					src="https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20230422_207%2F1682166419212i7lNz_JPEG%2F27937835739813109_1619066747.jpg&type=sc960_832"
					width="289" height="150"> <strong class="pl-2">진공
					청소기 팝니다!</strong><br> <span class="pl-2">350000원</span><br> <span
					class="name pl-2">하구루</span>
			</div>
			<div class="box">
				<div class="no-img d-flex justify-content-center align-items-center">
					<p class="text-secondary"><b>이미지 없음</b></p>
				</div>
				<strong class="pl-2">바퀴벌레 좀 잡아주세요.</strong><br> <span
					class="pl-2">5000원</span><br> <span class="name pl-2">아메리카노</span>
			</div>
		</section>
		<section class="d-flex">
			<div class="box">
				<div class="no-img d-flex justify-content-center align-items-center">
					<p class="text-secondary"><b>이미지 없음</b></p>
				</div>
				<strong class="pl-2">후라다 여성지갑 팝니다</strong><br> <span
					class="pl-2">5000원</span><br> <span class="name pl-2">최준</span>
			</div>
			<div class="box">
				<img class="pl-2 pt-2" alt="원피스 사진"
					src="https://search.pstatic.net/common/?src=http%3A%2F%2Fshop1.phinf.naver.net%2F20230608_157%2F1686226591340HBUj1_JPEG%2F87362434034069356_984129374.jpg&type=sc960_832"
					width="289" height="150"> <strong class="pl-2">원피스 팝니다</strong><br> <span class="pl-2">20000원</span><br> <span
					class="name pl-2">마로비</span>
			</div>
			<div class="box">
				<img class="pl-2 pt-2" alt="플레이스테이션"
					src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA4MDFfNTEg%2FMDAxNjI3ODAyNTM1NjMz.9hO3AEA80nlG4nKdpWZnNIxq8ew0O200EMfR9Ew6t-Qg.EihTAxoiW48X36saQ-NkXu-m6rzYd8unzv8cdmcI_T0g.JPEG.tongknhj%2Fmaxresdefault.jpg&type=sc960_832"
					width="289" height="150"> <strong class="pl-2">플스 5 팝니다</strong><br> <span class="pl-2">100000원</span><br> <span
					class="name pl-2">마로비</span>
			</div>
		</section>
		<footer
			class="d-flex justify-content-center align-items-center text-secondary">
			<jsp:include page="footer.jsp"></jsp:include>
		</footer>
	</div>
</body>
</html>