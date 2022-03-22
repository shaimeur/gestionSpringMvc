<%@ page import="com.shaimeur.model.Employee" %>
<%@ page import="java.util.List" %>
<%@ page import="com.shaimeur.dao.EmployeeDao" %>
<%@ page import="com.shaimeur.model.Employee" %><%--
  Created by IntelliJ IDEA.
  User: haime
  Date: 2/1/2022
  Time: 2:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Update</title>
</head>
<body>
<h2>Update Employee</h2>
<%--<%
    Employee e = (Employee) request.getAttribute("employee");
%>--%>
<form action="/employees/update>" method="post">

    <label for="email">email</label><br>
    <input type="text" id="email" name="email" /><br>

    <label for="firstName">firstName</label><br>
    <input type="text" id="firstName" name="firstName" /> <br>

    <label for="lastName">lastName</label><br>
    <input type="text" id="lastName" name="lastName" ><br>

    <label for="password">Password</label><br>
    <input type="password" id="password" name="password" ><br>


    <input type="submit" value="Submit" />


</form>

</body>
</html>
