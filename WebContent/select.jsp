<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>객실 선택</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Mulish:ital,wght@1,500&display=swap');

*{
	margin: 0;
	padding: 0;
	justify-content: center;
	align-items: center;	
	list-style: none;
	font-family: 'Mulish', sans-serif;
}


.bar{
	width:100%;
	height: 50px;
	background-color: black;
	text-align: center;
	margin:auto;
	display: flex;
}
.bar>p{
	color: white;
	
}
.detail{
	width: 100%;
	height: 200px;
	text-align: center;
	margin:auto;
	display: flex;
	
	float: left;
}
.ex1, .ex2{
	float: left;
	
}
</style>
</head>

<body>

<div class="bar">
	<p>①객실 예약 <b>②객실 선택</b> ③예약확인</p>
</div>
<br>

<br>

	<div class="detail">
	<img src="image/room1.png" style="width: 300px; height: 200px;">
	<div class="ex1" style="width: 200px; height: 200px;">
		<h1>디럭스 룸</h1> 
		<br>
		<p>객실 크기 : 41-45(㎡) 441.3-484.4 (sq.ft.)
		<br><br>침대 옵션 : 킹배드 1</p>
	</div>	
	<div class="ex2">
		<p><b>KRW 300,000</b></p>
		<small>1박당 평균 객실 요금</small>
	    <h2><a href="reservation1.jsp">객실 선택</a></h2>
	</div>
	</div>
	<br>
	<hr style="width:700px; margin: auto;" >
	<br>
	<div class="detail">
	<img src="image/room2.png" style="width: 300px; height: 200px;">
	<div class="ex1" style="width: 200px; height: 200px;">
		<h1>프리미어 룸</h1> 
		<br>
		<p>객실 크기 : 48(㎡) 473.6 (sq.ft.)
		<br><br>침대 옵션 : 킹배드 1</p>
	</div>	
	<div class="ex2">
		<p><b>KRW 400,000</b></p>
		<small>1박당 평균 객실 요금</small>
	    <h2><a href="reservation2.jsp">객실 선택</a></h2>
	</div>
	</div>
	<br>
	<hr style="width:700px; margin: auto;" >
	<br>
	<div class="detail">
	<img src="image/room3.png" style="width: 300px; height: 200px;">
	<div class="ex1" style="width: 200px; height: 200px;">
		<h1>패밀리 룸</h1> 
		<br>
		<p>객실 크기 : 48(㎡) 
		<br><br>침대 옵션 : 더블 베드 2</p>
	</div>	
	<div class="ex2">
		<p><b>KRW 450,000</b></p>
		<small>1박당 평균 객실 요금</small>
	    <h2><a href="reservation3.jsp">객실 선택</a></h2>
	</div>
	</div>
	<hr style="width:700px; margin: auto;">
	    <script src="https://code.jquery.com/jquery-3.1.0.js"></script>
    <script>
        // 이벤트를 연결합니다.
        $(document).ready(function () {
            // 이벤트를 연결합니다.
            $('h2').hover(function () {
                // 색상을 변경합니다.
                $(this).css({
                    background: 'black',
                    color: 'white'
                });
            }, function () {
                // 색상을 제거합니다.
                $(this).css({
                    background: '',
                    color: ''
                });
            });
        });
    </script>	
	
</body>
</html>
