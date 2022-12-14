<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, inital-scale=1,shrink-to-fit=no">
<title>강의평가 웹 사이트</title>
<!-- 부트스트랩 css -->
<link rel="stylesheet" href="./css/bootstrap.min.css">
<!-- custom css -->
<link rel="stylesheet" href="./css/custom.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">강의평가 웹 사이트</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.jsp">메인</a>
				</li>
				<li class="nav-item dropdown">
           	 		<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
              			회원 관리
					</a>
            		<div class="dropdown-menu" aria-labelledby="dropdown">
              			<a class="dropdown-item" href="#">로그인</a>
              			<a class="dropdown-item" href="#">회원가입</a>
              			<a class="dropdown-item" href="#">로그아웃</a>
            		</div>
          		</li>
			</ul>
		</div>
	</nav>

	<!-- 제이쿼리 자바스크립트 추가하기 -->
    <script src="./js/jquery.min.js"></script>
    <!-- Popper 자바스크립트 추가하기 -->
    <script src="./js/popper.js"></script>
    <!-- 부트스트랩 자바스크립트 추가하기 -->
    <script src="./js/bootstrap.min.js"></script>
</body>
</html>