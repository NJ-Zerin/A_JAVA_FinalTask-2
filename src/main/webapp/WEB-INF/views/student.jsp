<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored = "false" %>

<html>
<head>
    <title>All Students</title>
</head>
<body style="margin: 0">
    <nav style="background-color: #05095B; overflow: hidden; font-size: 18px; padding: 1%">
          <a href="${pageContext.request.contextPath}" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Home</a>
          <a href="${pageContext.request.contextPath}/create" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Create Student</a>
          <a href="${pageContext.request.contextPath}/students" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">All Students</a>
     </nav>
<h2 style="text-align: center">All Students Details</h2>
<c:if test="${not empty student}">
<div style="margin-top: 5%; margin-left: 20%">
    <table border="1" style="width: 80%">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Date of Birth</th>
                <th>Gender</th>
                <th>Quota</th>
                <th>Country</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="student" items="${student}">

                <tr>
                    <td>${student.id}</td>
                    <td>${student.name}</td>
                    <td>${student.email}</td>
                    <td>${student.dateOfBirth}</td>
                    <td>${student.gender}</td>
                    <td>${student.quota}</td>
                    <td>${student.country}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    </div>
</c:if>
<c:if test="${empty student}">
    <p style="color: red; font-size: 18px; text-align: center; margin-top: 15%">No students found.</p>
</c:if>
<footer style="background-color: #05095B;text-align: center; color: white; margin-top: 22%; padding: 3%"><span style="margin-top: 12%">All reserved &copy 2023</span></footer>

</body>
</html>
