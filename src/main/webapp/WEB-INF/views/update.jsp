<%@ page contentType="text/html" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head></head>
<body style="background-color: #f4f4f4; color: #333; text-align: center; margin: 0">
     <nav style="background-color: #05095B; overflow: hidden; font-size: 18px; padding: 1%">
      <a href="${pageContext.request.contextPath}" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Home</a>
      <a href="${pageContext.request.contextPath}/create" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Create Student</a>
      <a href="${pageContext.request.contextPath}/students" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">All Students</a>
     </nav>
<h2 style="color: #333; font-weight: bold; margin-top: 50px">Edit Details</h2>
<form:form method="post" action="${pageContext.request.contextPath}/students/${student.id}/edit" modelAttribute="student" style="max-width: 400px; margin: 0 auto; background-color: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">

    <div style="margin-top:4%">
    <div style="display: flex">
        <label style="margin-left:2%; margin-top: 1.5%; margin-right: 21%">ID:</label>
        <form:input path="id" id="id" style="width: 70%; padding: 8px; box-sizing: border-box;"/>
    </div>
        <br>
    <div style="display: flex">
        <label style="margin-left:2%; margin-top: 1.5%; margin-right: 8%">Full Name:</label>
        <form:input path="name" id="name" style="width: 70%; padding: 8px; box-sizing: border-box;"/>
        <form:errors path="name" style="color: red;"/>
    </div>
        <br>
    <div style="display: flex">
        <label style="margin-left:2%; margin-top: 1.5%; margin-right: 15.5%">Email:</label>
        <form:input path="email" id="email" style="width: 70%; padding: 8px; box-sizing: border-box;"/>
        <form:errors path="email" style="color: red;"/>
    </div>
        <br>
    <div style="display: flex">
        <label style="margin-left:2%; margin-top: 1.5%; margin-right: 3%">Date Of Birth:</label>
        <form:input type="date" path="dateOfBirth" id="dateOfBirth" style="width: 70%; padding: 8px; box-sizing: border-box;"/>
        <form:errors path="dateOfBirth"/>
     </div>
        <br>
     <div style="display: flex">
      <label style="margin-left:2%; margin-top: 1.5%; margin-right: 16%">Gender</label>
          <form:input path="gender" id="gender"  style="width: 70%; padding: 8px; box-sizing: border-box;"/>
          <form:errors path="gender"/>
       </label>
       </div>
      <br>
      <div style="display: flex">
          <label style="margin-left:2%; margin-top: 1.5%; margin-right: 16%">Quota:</label>
          <form:input path="quota" id="quota" style="width: 70%; padding: 8px; box-sizing: border-box;"/>
          <form:errors path="quota"/>
      </div>
        <br>
      <div style="display: flex">
          <label style="margin-left:2%; margin-top: 1.5%; margin-right: 12.5%">Country:</label>
          <form:input path="country" id="country" style="width: 70%; padding: 8px; box-sizing: border-box;"/>
          <form:errors path="country"/>
      </div>
        <br>
       <input type="submit" value="Update" style="font-weight: bold; background-color: #D9179B ; color: white; margin-left: 2%; padding: 10px 50px; border: none; border-radius: 8px; cursor: pointer;"/>
    </div>
</form:form>
<footer style="background-color: #05095B;text-align: center; color: white; margin-top: 4%; padding: 3%"><span style="margin-top: %">All reserved &copy 2023</span></footer>
</body>
</html>
