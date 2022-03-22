<%@ page import="java.util.List" %>
<%@ page import="com.shaimeur.model.Employee" %>
<%@ page import="com.shaimeur.model.Employee" %><%--
  Created by IntelliJ IDEA.
  User: haime
  Date: 1/18/2022
  Time: 2:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"  pageEncoding="UTF-8" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Dashboard</title>
</head>

<body>

<h2>All Employee
    <a href="/employees/add">Add new Employee </a>
</h2>
<table>
    <thead>
    <tr>
        <td>id</td>
        <td>email</td>
        <td>firstname</td>
        <td>lastname</td>
        <td>Action</td>

    </tr>
    </thead>
    <tbody>
   <%-- <%
        List<Employee> employees = (List<Employee>) request.getAttribute("employees");
        for(int i = 0 ;i < employees.size() ; i++ ) {
    %>--%>
   <c:forEch  items="${listEmplyees}" var="employee">
    <tr>
       <td>${employees.id}</td>
       <td>${employees.email}</td>
       <td>${employees.firstName}</td>
       <td>${empoyees.lastName}</td>
        <td>
            <a href="${pageContext.servletContext.contextPath}/employees/edit?id=${employees.id}>Update</a>

            <a href="${pageContext.servletContext.contextPath}/employees/delete?id=${employees.id}>Delete</a>
        </td>


    </tr>

    </tbody>


</table>



</body>
</html>