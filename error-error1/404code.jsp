<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--  
	현재 페이지가 정상적으로 응답되는 페이지임을 지정하는 코드이다. 이 코드를 생략하면 웹 브라우저는 자체적으로 제공하는 화면을 표시한다.ㄴ
-->
<%
	response.setStatus(HttpServletResponse.SC_OK);
%>

<title>404 페이지 에러</title>

<!-- 에러 페이지에 이미지를 표시할 때는 절대 경로를 이용한다. -->
<img src="http://localhost:8080/studyjsp/error/notfound.jpg"/>