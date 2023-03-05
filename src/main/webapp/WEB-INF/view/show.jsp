<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Z
  Date: 02.03.2023
  Time: 22:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>
<h2> Dear Employee, you are welcome!!</h2>
<br>
<br>
<br>

<%--your name: ${param.employeeName}--%>
your name: ${employee.name}
<br>
your surname: ${employee.surname}
<br>
you salary: ${employee.salary}
<br>
you department: ${employee.department}
<br>
you car:${employee.carBrand}
<br>
languages:
<ul>
<c:forEach var="lang" items="${employee.langueges}">
    <li> ${lang}</li>
    </c:forEach>
</ul>
<br>
Phone number:${employee.phoneNumber}
<br>
Email:${employee.email}
</body>
</html>
