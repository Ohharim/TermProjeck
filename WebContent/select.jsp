<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ����</title>
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
	<p>�簴�� ���� <b>�谴�� ����</b> �鿹��Ȯ��</p>
</div>
<br>

<br>

	<div class="detail">
	<img src="image/room1.png" style="width: 300px; height: 200px;">
	<div class="ex1" style="width: 200px; height: 200px;">
		<h1>�𷰽� ��</h1> 
		<br>
		<p>���� ũ�� : 41-45(��) 441.3-484.4 (sq.ft.)
		<br><br>ħ�� �ɼ� : ŷ��� 1</p>
	</div>	
	<div class="ex2">
		<p><b>KRW 300,000</b></p>
		<small>1�ڴ� ��� ���� ���</small>
	    <h2><a href="reservation1.jsp">���� ����</a></h2>
	</div>
	</div>
	<br>
	<hr style="width:700px; margin: auto;" >
	<br>
	<div class="detail">
	<img src="image/room2.png" style="width: 300px; height: 200px;">
	<div class="ex1" style="width: 200px; height: 200px;">
		<h1>�����̾� ��</h1> 
		<br>
		<p>���� ũ�� : 48(��) 473.6 (sq.ft.)
		<br><br>ħ�� �ɼ� : ŷ��� 1</p>
	</div>	
	<div class="ex2">
		<p><b>KRW 400,000</b></p>
		<small>1�ڴ� ��� ���� ���</small>
	    <h2><a href="reservation2.jsp">���� ����</a></h2>
	</div>
	</div>
	<br>
	<hr style="width:700px; margin: auto;" >
	<br>
	<div class="detail">
	<img src="image/room3.png" style="width: 300px; height: 200px;">
	<div class="ex1" style="width: 200px; height: 200px;">
		<h1>�йи� ��</h1> 
		<br>
		<p>���� ũ�� : 48(��) 
		<br><br>ħ�� �ɼ� : ���� ���� 2</p>
	</div>	
	<div class="ex2">
		<p><b>KRW 450,000</b></p>
		<small>1�ڴ� ��� ���� ���</small>
	    <h2><a href="reservation3.jsp">���� ����</a></h2>
	</div>
	</div>
	<hr style="width:700px; margin: auto;">
	    <script src="https://code.jquery.com/jquery-3.1.0.js"></script>
    <script>
        // �̺�Ʈ�� �����մϴ�.
        $(document).ready(function () {
            // �̺�Ʈ�� �����մϴ�.
            $('h2').hover(function () {
                // ������ �����մϴ�.
                $(this).css({
                    background: 'black',
                    color: 'white'
                });
            }, function () {
                // ������ �����մϴ�.
                $(this).css({
                    background: '',
                    color: ''
                });
            });
        });
    </script>	
	
</body>
</html>
