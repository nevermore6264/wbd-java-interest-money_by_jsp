<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/27/2018
  Time: 10:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
    <style>
        #content {
            width: 450px;
            margin: 0 auto;
            padding: 0px 20px 20px;
            background: white;
            border: 2px solid navy;
        }

        div {
            display: block;
        }
    </style>
</head>
<body>
<%
    double money = Double.parseDouble(request.getParameter("money"));
    int month = Integer.parseInt(request.getParameter("month"));
    double interest_rate = Double.parseDouble(request.getParameter("interest_rate"));

    double total = 0;
    for (int i = 0; i < month; i++) {
        total += money * (interest_rate / 100) / 12 * month;
    }
%>
<div id="content">
    <h1>Interest Money</h1>

    <label>Investment Amount:</label>
    <span><%=money%></span><br>

    <label>Number Of Months:</label>
    <span><%=month%></span><br>

    <label>Interset Rate: </label>
    <span><%=interest_rate%></span><br>

    <label>Total Amount: </label>
    <span><%=total%></span><br>

</div>
</body>
</html>