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
	<h1 style="text-align: center;">��������</h1>

	<hr style="width: 70%;">
	<br>

	<div class="table">
  		<table class="detail" style="width: 50%">
  		<tr>
    		<td>�̸�</td>
    		<td>���ϸ�</td>
  		</tr>	
  		<tr>
    		<td>�������</td>
    		<td>0000</td>
  		</tr>
  		<tr>
    		<td>��ȭ��ȣ</td>
    		<td>0000</td>
  		</tr>
  		<tr> 
   			<td>üũ��-üũ�ƿ�</td>
   			<td>${startDate } - ${endDate }</td>
   		</tr> 
   		<tr> 
   			<td>���� �̸�</td>
   			<td>�𷰽� ��</td>
   		</tr>  
   		<tr> 
   			<td>�����ݾ�</td>
   			<td>300,000</td>
   		</tr> 
   		</table>
	</div>
	 <fieldset style ="margin-top: 30px;"onclick="buttonClick()"><h2><a href="index.jsp">����ϱ�<br><small>cancle</small></a></h2></fieldset>
	</div>
    <script>
        function buttonClick() {
            alert('������ ��ҵǾ����ϴ�.');
            location.href("index.jsp");
        }
    </script>
<script src="https://code.jquery.com/jquery-3.1.0.js"></script>	
    <script>
        // �̺�Ʈ�� �����մϴ�.
        $(document).ready(function () {
            // �̺�Ʈ�� �����մϴ�.
            $('h2').hover(function () {
                // ������ �����մϴ�.
                $(this).css({
                
                    background: 'red',
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