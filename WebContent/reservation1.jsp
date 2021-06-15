<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Mulish:ital,wght@1,500&display=swap');
*{
	font-family: 'Mulish', sans-serif;
}
.bar{
	width:100%;
	height: 50px;
	background-color: black;
	text-align: center;
	justify-content: center;
	align-items: center;	
	margin:auto;
	display: flex;
}
.mini_bar{
	width: 100%;
	height: 30px;
	background-color: black;
	text-align: center;
	justify-content: center;
	align-items: center;	
	margin:auto;
	display: flex;
}
.bar>p, .mini_bar>p{
	color: white;	
}
.total{
	display: flex;
	width: 100%;
	height: 700px;	

}
.left{
	flex: 1;
	width: 30%;
	float: left;
	box-sizing: border-box;
	background-color: #D8D8D8;
}
.left1{
	margin-left: 15px;
	text-align: center;
	margin-top: 30px;
}
small{
	;
}
.updown {
    	border: 3px solid black;
        width: 0.1px;
        height: 695px;
    }
.right{
	flex: 2;
	width: 70%;
	float: right;
	box-sizing: border-box;
	background-color: #E6E6E6;
}
h2{
    text-align:center;
   width:90px;
   margin: auto;
}
button{
	justify-content: center;
margin:auto;
	display: flex;

}
.table, .text{
	margin-left: 15px;
	margin-top: 20px;
}

</style>
</head>
<body>
<div class="bar">
	<p>①객실 예약 ②객실 선택<b> ③예약확인</b><p>
</div>
<br>

<div class="total">
	<div class="left">
		<div class="left1">
			<h3>예약정보</h3>
			<br>
			<p>${startDate }- ${endDate }</p>
			<p>디럭스 룸</p>
		
	
			<br>
			<p><u>객실 요금</u></p>
			<p><b>KRW 300,000</b></p></div>
		
			<br><hr><br>	<br>		<small>
			* 객실, 세금, 봉사료 및 해당 패키지가 포함된 총액입니다. <br>알림: 별도의 언급이 없는 한 추가 인원과 침대 요금이 부과됩니다. 또한 6세 이상 어린이의 아침식사와 이그제큐티브 클럽 입장 시 추가 요금이 부과됩니다.<br> 이 총액에는 공항 교통편 또는 별도의 편의시설 비용이 포함되어 있지 않습니다. 실제 세금과 봉사료는 체크아웃 시 산정되며 사전 통보 없이 변경될 수 있습니다. <br>일정보다 빨리 체크아웃하는 경우 수수료가 부과될 수 있습니다. 도착 전이나 체류 기간 중 투숙 일정을 단축하면, 객실 요금이 변경될 수 있습니다.	
			</small>
		
	</div>
	
	<div class="right">
		<h1 style="text-align: center;">예약 확인</h1>

	<table class="table" style="width: 70%">
  		
  		<div class="mini_bar"><p>투숙객 정보</p></div>	
  			<tr>
    			<td>이    름</td>
    			<td><input type = "text" name="name"/></td>
  			</tr>
  			<tr>
    			<td>생년월일</td>
    			<td><input type = "text" name="birth"/></td>
  			</tr>
  			 <tr> 
   			<td>전화번호</td>
   			<td><input type = "text" name="Tel"/></td>
   		 	</tr>  
	</table>
	<br>
	<div class="mini_bar"><p>이용약관</p></div>
	<div class="text"><p>
		모든 예약은 예약 시 위의 정보를 입력해야 확정됩니다. 모든 예약 취소는 도착 예정 시간으로부터 최소 24시간 전, 업무 시간 내에(서울 시간 오후 6시 이전)에 요청 되어야 합니다.<br><br>* 해당 날짜까지 확정된 예약을 취소하지 않으면 1박에 해당하는 요금과 세금, 수수료가 부과됩니다.
<br><br>
	*예외 조항 :


	다음 스위트는 도착 예정 시간 최소 72시간 이전에 취소 요청을 해야 하며, 그렇지 않을 경우 1박의 취소 수수료가 발생합니다. : 스튜디오 스위트, 팰리스 뷰 이그제큐티브 스위트, 시티 뷰 이그제큐티브 스위트, 앰배서더 스위트.
<br><br>
	다음 스위트는 도착 예정일 최소 7일 이전에 취소 요청을 해야 하며, 그렇지 않을 경우 1박의 취소 수수료가 발생합니다. : 세종 스위트, 프레지덴셜 스위트.
<br><br>
<input type='checkbox' value='value' checked="checked" />동의합니다
</p>
<button onclick="buttonClick()"><h2><small><a href="result/dropOutput.jsp">예약 확정</a></small></h2></button>

	</div>
	 
	 
	</div>

</div>
<script>
        function buttonClick() {
            alert('예약이 완료되었습니다.');
            location.href("result/dropOutput.jsp");
        }
    </script>
</body>
</html>


