<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Bean properties</title>
</head>
<body>
<hr>
        <h3>Ecommerce vehicles Details..</h3>
<hr>
<jsp:useBean id="productBean" class="com.ecommerce.ProductBean" scope="session"></jsp:useBean>

        Product Id:    <jsp:getProperty name="productBean" property="productId" />  <br>
        Product Name:    <jsp:getProperty name="productBean" property="productName" />  <br>
        Product Price:    <jsp:getProperty name="productBean" property="price" />  <br>
<hr>

 <h3>ConsumerGoods vehicle Details..</h3>
<hr>
<jsp:useBean id="vehicle" class="com.consumerGoods.vehicle" scope="session"></jsp:useBean>
        Product Id:    <jsp:getProperty name="vehicle" property="productId" />  <br>
        Product Name:    <jsp:getProperty name="vehicle" property="productName" />  <br>
        Product Price:    <jsp:getProperty name="vehicle" property="price" />  <br>
        <hr>
</body>
</html>
