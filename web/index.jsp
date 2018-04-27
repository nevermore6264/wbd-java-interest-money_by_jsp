<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/27/2018
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Interest Money</title>
  <style>
    #content {
      width: 450px;
      margin: 0 auto;
      padding: 0px 20px 20px;
      background: white;
      border: 2px solid navy;
    }

    label {
      width: 10em;
      padding-right: 1em;
      float: left;
    }

    div {
      display: block;
    }
  </style>
</head>
<body>
<div id="content">
  <h1>Interest Money</h1>
  <form method="post" action="info.jsp">
    <div id="data">
      <label>Investment Amount:</label>
      <input type="text" name="money"><br>
      <label>Number Of Months:</label>
      <input type="text" name="month"><br>
      <label>Interest Rate In Percentage:</label>
      <input type="text" name="interest_rate"><br>
    </div>
    <div id="buttons">
      <label>&nbsp;</label>
      <input type="submit" value="Show Result">
    </div>
  </form>
</div>
</body>
</html>