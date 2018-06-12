<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <jsp:useBean id="rubik1" class="JSPTAGDEMO.Rubik" scope="session"/>
    <jsp:setProperty property="rubikName" name="rubik1" value="Zhanchi"/>
    <jsp:setProperty property="rubikType" name="rubik1" value="3x3"/>
    <jsp:setProperty property="cost" name="rubik1" value="200"/>
    <jsp:setProperty property="product" name="rubik1" value="Dayan"/>
    
    <jsp:useBean id="rubik2" class="JSPTAGDEMO.Rubik" scope="session"/>
    <jsp:setProperty property="rubikName" name="rubik2" value="GTS"/>
    <jsp:setProperty property="rubikType" name="rubik2" value="3x3"/>
    <jsp:setProperty property="cost" name="rubik2" value="250"/>
    <jsp:setProperty property="product" name="rubik2" value="YJ"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
	<table border="9">
		<tr>
			<td> <b>Rubik Name</b> 	</td>
			<td> <b>Rubik Type</b> 	</td>
			<td> <b>Cost</b> 		</td>
			<td> <b>Product</b> 	</td>
		</tr>
		
		<tr>
			<td><jsp:getProperty name="rubik1" property="rubikName"/></td>
			<td><jsp:getProperty name="rubik1" property="rubikType"/></td>
			<td><jsp:getProperty name="rubik1" property="cost"/></td>
			<td><jsp:getProperty name="rubik1" property="product"/></td>
		</tr>
		
		<tr>
			<td><jsp:getProperty name="rubik2" property="rubikName"/></td>
			<td><jsp:getProperty name="rubik2" property="rubikType"/></td>
			<td><jsp:getProperty name="rubik2" property="cost"/></td>
			<td><jsp:getProperty name="rubik2" property="product"/></td>
		</tr>
	</table>
</body>
</html>