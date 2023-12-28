<%@ page contentType="text/html" %>
<%@ page isELIgnored="false" %>
<html>
<head></head>
<body style="margin: 0">
    <nav style="background-color: #05095B; overflow: hidden; font-size: 18px; padding: 1%">
          <a href="${pageContext.request.contextPath}" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Home</a>
          <a href="${pageContext.request.contextPath}/create" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">Create Student</a>
          <a href="${pageContext.request.contextPath}/students" style="float: left; color: white;  padding: 14px 16px; text-decoration: none;">All Students</a>
     </nav>

    <div  style="max-width: 800px; margin: 0 auto; background-color: #fff; padding: 20px; margin-top: 10%; border-radius: 8px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">
    <h2 style="color: green">Successfully Registered !!!</h2>
    <p style="font-size: 18px">Your registration is done. Please visit the <a href="${pageContext.request.contextPath}" style="text-decoration: none; color: blue">Login page</a>.</p>
    <p>Full Name: ${student.name}</p>
    <p>Email: ${student.email}</p>
    <p>Date Of Birth: ${student.dateOfBirth}</p>
    <p>Gender: ${student.gender}</p>
    <p>Quota: ${student.quota}</p>
    <p>Country: ${student.country}</p>
    </div>
    <footer style="background-color: #05095B;text-align: center; color: white; margin-top: 12%; padding: 3%"><span style="margin-top: %">All reserved &copy 2023</span></footer>

</body>
</html>
