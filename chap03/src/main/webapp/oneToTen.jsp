<%@ page language="java" contentType="text/html; charset=EUC-KR" %>
<!DOCTYPE html>
<html>
<head><title>1-10까지의 합</title></head>
<body>
<!-- 표현식 -->
<%
int sum = 0;
for(int i = 1 ; i <= 10 ; i++) {
	sum = sum + i;
}
%>
1부터 10까지의 합은 <%= sum %> 입니다.
</body>
</html>