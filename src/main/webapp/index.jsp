<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 09/11/2021
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="converter.jsp" method="post">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="Rate" value="22000"><br/>
    <label>Use: </label><br/>
    <input type="text" name="usd" placeholder="Usd" value="0"><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
  </form>
  </body>
</html>
