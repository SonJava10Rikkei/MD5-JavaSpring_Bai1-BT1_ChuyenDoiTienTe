<%--
  Created by IntelliJ IDEA.
  User: icom
  Date: 5/25/2023
  Time: 10:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Currency Converter from USD to VND</h2>

<a href="/CurrencyConverter">Menu</a>
<a href="/UsdToVnd">Back</a>

<form method="get" action="conversionResults">
    <label>Rate: </label> <br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/> <br/>
    <div>
        <label>USD: </label> <br/>
        <input type="text" name="usd" placeholder="USD" value="0"/> <br/>
        <input type="text" name="vnd" placeholder="VND" value="0" hidden/> <br/>
    </div>
    <a href="/UsdToVnd">
        <button type="submit">
            USD to VND
        </button>
    </a>
</form>
</body>
</html>
