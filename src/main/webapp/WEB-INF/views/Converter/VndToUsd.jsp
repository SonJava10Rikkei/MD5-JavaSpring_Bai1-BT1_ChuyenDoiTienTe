<%--
  Created by IntelliJ IDEA.
  User: icom
  Date: 5/25/2023
  Time: 11:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <h2>Convert currency from VND to USD</h2>
    <a href="/CurrencyConverter">Menu</a>
    <a href="/VndToUsd">Back</a>
    <form method="get" action="conversionResults">
        <label>Rate: </label> <br/>
        <input type="text" name="rate" placeholder="RATE" value="22000"/> <br/>
        <div>
            <label>VND: </label> <br/>
            <input type="text" name="vnd" placeholder="VND" value="0"/> <br/>
            <input type="text" name="usd" placeholder="USD" value="0" hidden/> <br/>

        </div>
        <a href="/VndToUsd">
            <button type="submit">VND to USD</button>
        </a>
    </form>
</head>
<body>
</body>
</html>
