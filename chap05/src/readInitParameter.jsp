<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head><title>초기화 파라미터 읽어오기</title></head>
<body>

초기화 파라미터 목록:
<ul>
<%
	Enumeration<String> initParamEnum = application.getInitParameterNames();
	while (initParamEnum.hasMoreElements()) {
		String initParamName = initParamEnum.nextElement();
%>
<li><%= initParamName %> =
	<%= application.getInitParameter(initParamName) %>
<%
	}
%>
</ul>
</body>
</html> 