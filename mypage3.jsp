<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style type="text/css">
#header
{
	text-align: center;
	padding: 20px;
	margin-bottom: 20px;
}

div
{
	/* border: 1px solid #ccc; */
}

#container
{
	width:960px;
	padding:20px;
	margin:0 auto;
}

#contents
{
	width:620px;
	padding: 20px;
	float: right;
	margin-bottom: 20px;
}

#sidebar
{
	width: 220px;
	padding: 20px;
	float: left;
	margin-bottom: 20px;
}

#footer
{
	clear:both;
	padding:20px;
}

.tbl1
{	
	float : right;
	width: 70%;
	/* border: 1px solid black; */
	border-collapse: separate;
	border-spacing: 20px 10px;
	text-align: center;
	
}

.tbl1 th
{
	background-color: #c65ac6;
	padding: 10px;
	text-align: center;
}

</style>
</head>
<body>

<div id="container">
컨테이너어어
<div id="header">
	<div class="col-sm-4" id="m1"><h1>마이페이지</h1></div>
	<div class="col-sm-8">
		<table class="tbl1">
		<tr>
			<th>포인트</th>
			<th>쿠폰</th>
		</tr>
		<tr>
			<td>0 point</td>
			<td>0개</td>
		</tr>
		</table>	
	</div>
	<br>
</div>
<br>
<hr>

	
<div id="sidebar">
<div class="panel panel-info">
    <div class="panel-heading">
      <h3 class="panel-title"> <i class="glyphicon glyphicon-leaf"></i>내정보</h3>
    </div>
    <!-- 사이드바 메뉴목록 -->
    <ul class="list-group">
      <li class="list-group-item"><a href="#">내 튜터링 정보</a></li>
      <li class="list-group-item"><a href="#">내가 쓴 글 보기</a></li>
      <li class="list-group-item"><a href="#">좋아요</a></li>
      <li class="list-group-item"><a href="#">프로필수정</a></li>
       <li class="list-group-item"><a href="#">1:1문의내역</a></li>
    </ul>
</div>




</div>

<div id="contents">
본무우운
</div>

<div id="footer">
하단
</div>

</div>


</body>
</html>