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
	<p>�簴�� ���� �谴�� ����<b> �鿹��Ȯ��</b><p>
</div>
<br>

<div class="total">
	<div class="left">
		<div class="left1">
			<h3>��������</h3>
			<br>
			<p>${startDate }- ${endDate }</p>
			<p>�𷰽� ��</p>
		
	
			<br>
			<p><u>���� ���</u></p>
			<p><b>KRW 300,000</b></p></div>
		
			<br><hr><br>	<br>		<small>
			* ����, ����, ����� �� �ش� ��Ű���� ���Ե� �Ѿ��Դϴ�. <br>�˸�: ������ ����� ���� �� �߰� �ο��� ħ�� ����� �ΰ��˴ϴ�. ���� 6�� �̻� ����� ��ħ�Ļ�� �̱���ťƼ�� Ŭ�� ���� �� �߰� ����� �ΰ��˴ϴ�.<br> �� �Ѿ׿��� ���� ������ �Ǵ� ������ ���ǽü� ����� ���ԵǾ� ���� �ʽ��ϴ�. ���� ���ݰ� ������ üũ�ƿ� �� �����Ǹ� ���� �뺸 ���� ����� �� �ֽ��ϴ�. <br>�������� ���� üũ�ƿ��ϴ� ��� �����ᰡ �ΰ��� �� �ֽ��ϴ�. ���� ���̳� ü�� �Ⱓ �� ���� ������ �����ϸ�, ���� ����� ����� �� �ֽ��ϴ�.	
			</small>
		
	</div>
	
	<div class="right">
		<h1 style="text-align: center;">���� Ȯ��</h1>

	<table class="table" style="width: 70%">
  		
  		<div class="mini_bar"><p>������ ����</p></div>	
  			<tr>
    			<td>��    ��</td>
    			<td><input type = "text" name="name"/></td>
  			</tr>
  			<tr>
    			<td>�������</td>
    			<td><input type = "text" name="birth"/></td>
  			</tr>
  			 <tr> 
   			<td>��ȭ��ȣ</td>
   			<td><input type = "text" name="Tel"/></td>
   		 	</tr>  
	</table>
	<br>
	<div class="mini_bar"><p>�̿���</p></div>
	<div class="text"><p>
		��� ������ ���� �� ���� ������ �Է��ؾ� Ȯ���˴ϴ�. ��� ���� ��Ҵ� ���� ���� �ð����κ��� �ּ� 24�ð� ��, ���� �ð� ����(���� �ð� ���� 6�� ����)�� ��û �Ǿ�� �մϴ�.<br><br>* �ش� ��¥���� Ȯ���� ������ ������� ������ 1�ڿ� �ش��ϴ� ��ݰ� ����, �����ᰡ �ΰ��˴ϴ�.
<br><br>
	*���� ���� :


	���� ����Ʈ�� ���� ���� �ð� �ּ� 72�ð� ������ ��� ��û�� �ؾ� �ϸ�, �׷��� ���� ��� 1���� ��� �����ᰡ �߻��մϴ�. : ��Ʃ��� ����Ʈ, �Ӹ��� �� �̱���ťƼ�� ����Ʈ, ��Ƽ �� �̱���ťƼ�� ����Ʈ, �ڹ輭�� ����Ʈ.
<br><br>
	���� ����Ʈ�� ���� ������ �ּ� 7�� ������ ��� ��û�� �ؾ� �ϸ�, �׷��� ���� ��� 1���� ��� �����ᰡ �߻��մϴ�. : ���� ����Ʈ, ���������� ����Ʈ.
<br><br>
<input type='checkbox' value='value' checked="checked" />�����մϴ�
</p>
<button onclick="buttonClick()"><h2><small><a href="result/dropOutput.jsp">���� Ȯ��</a></small></h2></button>

	</div>
	 
	 
	</div>

</div>
<script>
        function buttonClick() {
            alert('������ �Ϸ�Ǿ����ϴ�.');
            location.href("result/dropOutput.jsp");
        }
    </script>
</body>
</html>


