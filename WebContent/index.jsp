<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Mulish:ital,wght@1,500&display=swap');
*{
font-family: 'Mulish', sans-serif;
   list-style: none;
  }
 .header{
       background: linear-gradient( to top, white,black  );
        width: 100%;
        height: 200px;
        margin-bottom: 0px;   
      }
 .con{
          padding: 30px;
      }
h1{
  text-align:center;
  margin:auto;
 color:#D8D8D8;
 
}

.menu{
    display: flex;
  width: 100%;
   text-align:center;
  margin:auto;
  align-items: center;
}
.menu>li{
  margin-left:10px;
  float: left;
  text-align: center;
 margin:auto;
   
} 
.RSV{
    text-align: center;
  justify-content: center;
  display: flex;
  width: 100%;
  height: 60px;
  margin: auto;
  background-color: #FAFAFA;
}
.reservation>li{
  margin-left:10px;
  color:#000;
  float:left;
  margin-left:20px;
  cursor: pointer;
  text-align: center;

}
h4{
  margin: auto;
}

* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
.footer {
   width:100%;
   height:100px;
   position:absolute;
   bottom:0;
   background:;
  text-align: center;
 

}
.footer > div{  
   text-align: center;
   color: black; 
   margin-top: 50px;
}
a { text-decoration:none !important }
 a:hover { text-decoration:none !important }
  a:visited { color: black; text-decoration: none;}





</style>

</head>
<body>
<div class="header">
		<div class="con">
		<h1 style="font-color: #D8D8D8"><a href="index.jsp">HOTEL levitation</a></h1>
<br>
<br>
		<ul class="menu">
        <li><a href="result/dropOutput.jsp"> 예약 ☑확인 / ☒취소 </a></li> 
        <li>프로모션</li>
		<li>이벤트</li>
		<li>서비스/편의시설</li>	
       </ul> 
</div>

	</div>
	
	<form action="select.do" method="post">
	<div class="RSV">
	<ul class ="reservation">
		<li><label for="from">체크인</label>
		<input type="text" id="startDate" name="startDate"></li>		
		<li><label for="to">체크아웃</label>
		<input type="text" id="endDate" name="endDate"></li>
		
		<button type = "submit"><a><h4>객실선택</h4></a></button>
	</ul>
	</div>
	</form>
	<div class="slideshow-container">

<div class="mySlides fade">
 
  <img src="image/sample1.png" style="width:100%">

</div>

<div class="mySlides fade">

  <img src="image/sample2.png" style="width:100%">

</div>

<div class="mySlides fade">

  <img src="image/sample7.png" style="width:100%">

</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<footer class="footer">
	<div>
		<p>©Levitation Hotel Limited 2021-2021.
    <br>
    All Right Reserved.</p>
	</div>
	</footer>	
	


    <script src="https://code.jquery.com/jquery-3.1.0.js"></script>
   <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script>
        // 이벤트를 연결합니다.
        $(document).ready(function () {
            // 이벤트를 연결합니다.
            $('h4').hover(function () {
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
        $(document).ready(function () {
            $.datepicker.setDefaults($.datepicker.regional['ko']); 
            $( "#startDate" ).datepicker({
                 changeMonth: true, 
                 changeYear: true,
                 nextText: '다음 달',
                 prevText: '이전 달', 
                 dayNames: ['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'],
                 dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'], 
                 monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
                 monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
                 dateFormat: "yymmdd",
                 minDate: 0,                       // 선택할수있는 최소날짜, ( 0 : 오늘 이후 날짜 선택 불가)
                 onClose: function( selectedDate ) {    
                      //시작일(startDate) datepicker가 닫힐때
                      //종료일(endDate)의 선택할수있는 최소 날짜(minDate)를 선택한 시작일로 지정
                     $("#endDate").datepicker( "option", "minDate", selectedDate );
                 }    

            });
            $( "#endDate" ).datepicker({
                 changeMonth: true, 
                 changeYear: true,
                 nextText: '다음 달',
                 prevText: '이전 달', 
                 dayNames: ['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'],
                 dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'], 
                 monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
                 monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
                 dateFormat: "yymmdd",
                 //maxDate: 0,                       // 선택할수있는 최대날짜, ( 0 : 오늘 이후 날짜 선택 불가)
                 onClose: function( selectedDate ) {    
                     // 종료일(endDate) datepicker가 닫힐때
                     // 시작일(startDate)의 선택할수있는 최대 날짜(maxDate)를 선택한 시작일로 지정
                     $("#startDate").datepicker( "option", "maxDate", selectedDate );
                     
                 }    

            });    
            
            
         
      });
        
    </script> 
    <script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>
    
</body>
</html>