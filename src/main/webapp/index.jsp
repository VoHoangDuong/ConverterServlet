<%--
  Created by IntelliJ IDEA.
  User: Dương Võ Hoàng
  Date: 5/26/2021
  Time: 1:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" href="style.css">
    <style>
        .form{
            width: 200px;
            height: 200px;
            background-color: aqua;
            border-radius: 10px;
            border: 2px solid black;
            text-align: center;
        }
    </style>
</head>
<br>
<div class="form">
<h3>Chuyển đổi tiền tệ</h3>
<form action="convert" method="post">
    <label>Rate:</label></br>
    <input type="text" name="rate" placeholder="RATE" value="23000"></br>
<label>USD:</label></br>
    <input type="text" name="usd" placeholder="USD" value="0"></br>
    <input type="submit" id="submit" value="Chuyen doi">
</form>
</div>
</body>
</html>
