<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<script type="text/javascript">
	function joinCheck() {
		if (document.joinForm.id.value.charAt(0) < 'A' || document.joinForm.id.value.charAt(0) > 'Z'){
			alert('아이디의 첫글자는 대문자여야 합니다.');
			return false;
		} else if(isNaN(document.joinForm.age.value)){
			alert('나이는 숫자를 입려해주세요.');
			return false;
		} else{
			return true;
		}
	}
</script>
</head>
<body>
	<form action="joinOk.jsp" name="joinForm" onsubmit="return joinCheck()">
		아이디 : <input type="text" name="id"><br><br>
		이름 : <input type="text" name="name"><br><br>
		나이 : <input type="text" name="age"><br><br>
		<input type="submit" value="회원가입">
	</form>
</body>
</html>