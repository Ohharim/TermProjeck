<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = "ko">
<head>
	<meta charset="UTF-8">
	<title>Main page</title>
	<style>
	@import url('https://fonts.googleapis.com/css2?family=Frank+Ruhl+Libre&family=PT+Sans&display=swap');
	</style>
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  $( function() {
    $( "#datepicker2" ).datepicker();
  } );
  </script>
</head>
<body>
			<!~~로고, 상단바 (info, menu)~~>
<header>

	<div class="logo"><h1><b>shopping mall</b></h1>

		<span class="check">예약확인</span>
	<span class="drop">예약취소</span>	


			<div class = "menu">
			<ul>
				
				<li>프로모션</li>
				<li>이벤트</li>
				<li>서비스/편의시설</li>		
			</ul>		
		</div>	
			</div>	
	

</header> 	
	
	<div>
	<ul class ="reservation">
		<p>체크인: <input type="text" id="datepicker"></p>
		<p>체크아웃: <input type="text" id="datepicker2"></p>
		<li>인원수</li>
		<li><div>객실 요금 확인</div>	</li>	
	</ul>
	</div>
		

			<!~~중간(메인이미지, best, sale~~>
	<div class="middle">
    <div class="middle_left">
   		<img src = "image/main.png">
    </div>
    
     </div>

   	<footer>
	<div>
		[COMPANY INFO] <br>
		COMPANY : Shopping mall<br>
		Addr : 서울특별시 송파구 <br> Fax/Tel. 02 - 123 -4567 <br>Copyright(c) MAYBE BABY all right reserved. <br>(위의 모든 사진 출처 : 메이비베이비)
	</div>
	</footer>	
</body>
</html>