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
			<!~~�ΰ�, ��ܹ� (info, menu)~~>
<header>

	<div class="logo"><h1><b>shopping mall</b></h1>

		<span class="check">����Ȯ��</span>
	<span class="drop">�������</span>	


			<div class = "menu">
			<ul>
				
				<li>���θ��</li>
				<li>�̺�Ʈ</li>
				<li>����/���ǽü�</li>		
			</ul>		
		</div>	
			</div>	
	

</header> 	
	
	<div>
	<ul class ="reservation">
		<p>üũ��: <input type="text" id="datepicker"></p>
		<p>üũ�ƿ�: <input type="text" id="datepicker2"></p>
		<li>�ο���</li>
		<li><div>���� ��� Ȯ��</div>	</li>	
	</ul>
	</div>
		

			<!~~�߰�(�����̹���, best, sale~~>
	<div class="middle">
    <div class="middle_left">
   		<img src = "image/main.png">
    </div>
    
     </div>

   	<footer>
	<div>
		[COMPANY INFO] <br>
		COMPANY : Shopping mall<br>
		Addr : ����Ư���� ���ı� <br> Fax/Tel. 02 - 123 -4567 <br>Copyright(c) MAYBE BABY all right reserved. <br>(���� ��� ���� ��ó : ���̺��̺�)
	</div>
	</footer>	
</body>
</html>