<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
<%@include file="/inc/asset.jsp"%>
<style type="text/css">
#wrap {
	width: 1200px;
	height: 1000px;
	border: 1px solid black;
	margin: auto;
}

#header {
	width: 1100px;
	height: 130px;
	margin: auto;
	margin-bottom: 10px;
	margin-top: 10px;
	border: 1px solid black;
	margin-bottom: 10px;
}

#nav {
	width: 1100px;
	height: 80px;
	margin: auto;
	margin-bottom: 10px;
	border: 1px solid black;
}

#middle {
	width: 1100px;
	margin: auto;
	/* border: 1px solid black; */
}

#sidebar {
	width: 200px;
	height: 500px;
	float: left;
	display: block;
	margin-right: 10px;
	border: 3px solid #094740;
	border-radius: 10px;
	margin-right: 10px;
	margin-right: 10px;
}

#content {
	width: 900px;
	height: 500px;
	position: relative;
	left: 201px;
	border: 1px solid black;
	left: 201px;
}

#footer {
	width: 1100px;
	height: 130px;
	margin: auto;
	margin-top: 10px;
	border: 1px solid black;
	position: relative;
	top: 100px
}

#logo {
	width: 260px;
	height: 120px;
	border: 1px solid black;
	position: relative;
	float: left;
	left: 100px;
}

#container {
	border: 1px solid black;
	position: relative;
	top: 30px;
	width: 700px;
	heigh: 60px;
	float: left;
}

#myOrder, #myInfo, #others, #sCenter {
	width: 190px;
	height: 150px;
	margin: auto;
	margin-top: 10px;
	border: 1px solid black;
}

#orderList {
	width: 800px;
	position: relative;
	top: -460px;
	left: 50px;
}

#myQnA {
	width: 800px;
	position: relative;
	top: -430px;
	left: 50px;
}
</style>
</head>

<body>
	<div id="wrap">
		<div id="header">
			<div id="logo">
				<img alt="" src="/images/logo.png"
					style="width: 200px; height: 100px">
			</div>

			<div class="container" id="container">
				<div class="row">
					<div class="col-xs-8 col-xs-offset-2">
						<div class="input-group">
							<div class="input-group-btn search-panel">
								<button type="button" class="btn btn-default dropdown-toggle"
									data-toggle="dropdown">
									<span id="search_concept">통합검색</span> <span class="caret"></span>
								</button>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#contains">검색1</a></li>
									<li><a href="#its_equal">검색2</a></li>
									<li><a href="#greather_than">검색3</a></li>
									<li><a href="#less_than">검색4</a></li>
									<li class="divider"></li>
									<li><a href="#all">Anything</a></li>
								</ul>
							</div>
							<input type="hidden" name="search_param" value="all"
								id="search_param"> <input type="text"
								class="form-control" name="x" placeholder="한줄 카피 내용"> <span
								class="input-group-btn">
								<button class="btn btn-default" type="button">
									<span class="glyphicon glyphicon-search"></span>
								</button>
							</span>
						</div>
					</div>
				</div>

				<div></div>

			</div>
			<div id="selectbox"></div>
			<div></div>


		</div>
		<div id="nav">nav</div>
		<div id="middle">
			<div id="sidebar">
				<div id="myOrder">
					<h4>나의 주문 내역</h4>
					<p>주문/배송/결재</p>
					<p>교환/환불/취소</p>
				</div>
				<div id="myInfo">
					<h4>나의 정보</h4>
					<p>회원 정보</p>
					<p>비밀번호 수정</p>
					<p>회원 탈퇴</p>
				</div>
				<div id="others">
					<h4>기타 정보</h4>
					<p>나의 독후감</p>
					<p>장바구니</p>
					<p>중고 게시판</p>
				</div>

			</div>
			<div id="content">
				<hr>
				<div>
					<h4>최근 주문/배송 조회</h4>
					<table class="table table-striped" id="orderList">
						<tr>
							<th>주문일자</th>
							<th>주문번호</th>
							<th>주문내역</th>
							<th>주문상태</th>
							<th>비고</th>
						</tr>
						<tr>
							<td>2020-12-01</td>
							<td>1</td>
							<td>해리포터 마법사의 돌 외 2개...</td>
							<td>배송완료</td>
							<td>E-Book</td>
						</tr>
						<tr>
							<td>2021-01-30</td>
							<td>2</td>
							<td>해리포터 불의 잔 외 1개...</td>
							<td>수령완료</td>
							<td>Baro-Book</td>
						</tr>
					</table>
				</div>


				<div>

					<table class="table table-striped" id="myQnA">

						<tr>
							<th>문의일자</th>
							<th>질문 분야</th>
							<th>제 목</th>
							<th>답변 여부</th>
						</tr>
						<tr>
							<td>2021-02-13</td>
							<td>환불 요청</td>
							<td>환불 요청 어떻게 하나요?</td>
							<td>답변 완료</td>
						</tr>
						<tr>
							<td>2021-01-01</td>
							<td>상품 취소</td>
							<td>상품 쉬소 어떻게 하나요?</td>
							<td>답변 완료</td>
						</tr>
						
					</table>
				</div>



				<div id="intereBook"></div>
				<div></div>


			</div>
		</div>
		<div id="footer">footer</div>
	</div>


	<script>
		
	</script>
</body>
</html>