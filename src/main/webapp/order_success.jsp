<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Succsess</title>
<%@include file="all_componen/allCss.jsp"%>
</head>
<body style="background-color: #f7f7f7;">
    <%@include file="all_componen/navbar.jsp"%>
     <div class="container text-center mt-3">
		<i class="fa-solid fa-circle-check text-success fa-3x"></i>
		<h1>Thank You</h1>
		<h2>Your Order Successfully</h2>
		<h5>With in 7 Days your Product will be Delivered In Your Address</h5>
		<a href="index.jsp" class="btn btn-primary mt-3">Home</a> <a
			href="order.jsp" class="btn btn-danger mt-3">View Order</a>
	</div>
   
</body>
</html>