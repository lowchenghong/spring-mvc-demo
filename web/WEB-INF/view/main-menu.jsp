<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/resources/css/my-test.css">
    <script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
    <title>Spring MVC Demo</title>
</head>
<body>
<h2>Spring MVC Demo - Home Page</h2>
<hr>
<a href="hello/showForm">Hello World form</a>
<br><br>
<img src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />
<br><br>
<input type="button" onclick="doSomeWork()" value="Click Me">
<br><br>
<a href="student/showForm">Student form</a>
<br><br>
<a href="customer/showForm">Customer form</a>
</body>
</html>
