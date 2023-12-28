<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored = "false" %>
<html>
<head>
    <title>Student Details</title>
</head>
<body style="margin: 0">
    <nav style="background-color: #05095B; overflow: hidden; font-size: 18px; padding: 1%">
          <a href="${pageContext.request.contextPath}" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Home</a>
          <a href="${pageContext.request.contextPath}/create" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Create Student</a>
          <a href="${pageContext.request.contextPath}/students" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">All Students</a>
    </nav>
<h2 style="text-align: center; margin-top: 2%">Student Details</h2>
<c:if test="${not empty student}">
<div style="margin-top: 5%; margin-left: 33%">
    <table style="width: 50%; border: 2px solid black;">
        <tr>
            <td>ID:</td>
            <td>${student.id}</td>
        </tr>
        <tr>
            <td>Name:</td>
            <td>${student.name}</td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>${student.email}</td>
        </tr>
        <tr>
            <td>Date of Birth:</td>
            <td>${student.dateOfBirth}</td>
        </tr>
        <tr>
            <td>Gender:</td>
            <td>${student.gender}</td>
        </tr>
        <tr>
            <td>Quota:</td>
            <td>${student.quota}</td>
        </tr>
        <tr>
            <td>Country:</td>
            <td>${student.country}</td>
        </tr>
    </table>
  </div>
</c:if>
<footer style="background-color: #05095B;text-align: center; color: white; margin-top: 16%; padding: 3%"><span style="margin-top: 12%">All reserved &copy 2023</span></footer>
</body>
</html>
