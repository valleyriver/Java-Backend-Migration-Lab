<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>JSP</title>
</head>
<body>
    <%
        String serverName = "Java-Backend-Migration-Lab";
        java.util.Date now = new java.util.Date();
    %>
    <h2>System Status</h2>
    <ul>
        <li><strong>Server Name:</strong> <%= serverName %></li>
        <li><strong>Access Time:</strong> <%= now %></li>
        <li><strong>Status:</strong> <span style="color: green;">Active</span></li>
    </ul>
</body>
</html>