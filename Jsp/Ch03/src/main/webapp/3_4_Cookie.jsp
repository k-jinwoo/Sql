<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>3_4_Cookie</title>
	<%--
		날짜 : 2021/06/01
		이름 : 김진우
		내용 : JSP 내장객체 실습하기
		
		Cookie
		 - 클라이언트에 서버간의 식별을 위해 사용하는 조 파일
		 - 
	--%>
</head>
<body>
	<h3>4.Cookie 실습하기</h3>
	<form action="./proc/cookieProc.jsp">
		<table border="1">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="uid"/></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"/></td>
			</tr>
			<tr>
				<td colspan="2" align="right">
					<input type="submit" value="세션계정">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>