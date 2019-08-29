<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- Assignment 14-1 -->

<html>
<head>
<meta charset="UTF-8">
<title>Hello World program</title>
</head>

<body>
<H1>Hello World page</h1>
<h2>Give me your name</h2>
<form action="HelloWorld" method="get">
	Enter name for GET: <br />
	<input type="text" name="name">
	<input type="submit" value="GET welcome">
</form>

<form action="HelloWorld" method="post">
	Enter name for POST: <br />
	<input type="text" name="name">
	<input type="submit" value="POST welcome">
</form>

<h2>Timer</h2>
<form action="Timer" method="get">
<input type="submit" value="Click to see a page timer">
</form></body>
</html>