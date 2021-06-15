<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
*{

}
div {
        
}
h1{
  text-align:center;
margin:auto;
  align-items: center;
}
      .header {
        background: linear-gradient( to top, white,black  );
        width: 100%;
        height: 150px;
        margin-bottom: 0px;
      }
.table{
    width: 100%;

} 
.detail{
  margin: auto;
}   
h2, fieldset{
    text-align:center;
   width:150px;
   margin: auto;
   cursor: pointer;
}

</style>
</head>
<body>
<header>
 <div class="header">
    <div class="text"><h1></h1></div>
      
    </div></header>
<body>
	<div>
<br>
	<h1 style="text-align: center;">예약정보</h1>

	<hr style="width: 70%;">
	<br>

	<div class="table">
  		<table class="detail" style="width: 50%">
  		<tr>
    		<td>이름</td>
    		<td>오하림</td>
  		</tr>	
  		<tr>
    		<td>생년월일</td>
    		<td>0000</td>
  		</tr>
  		<tr>
    		<td>전화번호</td>
    		<td>0000</td>
  		</tr>
  		<tr> 
   			<td>체크인-체크아웃</td>
   			<td>${startDate } - ${endDate }</td>
   		</tr> 
   		<tr> 
   			<td>객실 이름</td>
   			<td>디럭스 룸</td>
   		</tr>  
   		<tr> 
   			<td>결제금액</td>
   			<td>300,000</td>
   		</tr> 
   		</table>
	</div>
	 <fieldset style ="margin-top: 30px;"onclick="buttonClick()"><h2><a href="index.jsp">취소하기<br><small>cancle</small></a></h2></fieldset>
	</div>
    <script>
        function buttonClick() {
            alert('예약이 취소되었습니다.');
            location.href("index.jsp");
        }
    </script>
<script src="https://code.jquery.com/jquery-3.1.0.js"></script>	
    <script>
        // 이벤트를 연결합니다.
        $(document).ready(function () {
            // 이벤트를 연결합니다.
            $('h2').hover(function () {
                // 색상을 변경합니다.
                $(this).css({
                
                    background: 'red',
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