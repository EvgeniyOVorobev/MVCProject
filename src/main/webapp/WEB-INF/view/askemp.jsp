
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<%--
  Created by IntelliJ IDEA.
  User: Z
  Date: 02.03.2023
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>
<h2> Please, enter your name!     </h2>
<br>
<br>

<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name" />
    <form:errors path="name"/>
    <br>
    <br>
    Surname <from:input path="surname"/>
    <form:errors path="surname"/>
    <br>
    <br>
    phoneNumber <from:input path="phoneNumber"/>
    <form:errors path="phoneNumber"/>
    <br>

    <br>
    email <from:input path="email"/>
    <form:errors path="email"/>
    <br>
    Salary <form:input path="salary"/>
    <form:errors path="salary"/>

    <br>
    Department: <form:select path="department">
    <form:option value="information Te" label="IT"/>
    <form:option value="info" label="HR"/>
    <form:option value="Sa" label="Sa"/>
</form:select>

    <br>
    Wich car do yo want
   <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>

    <br>
    Foreign languages:
    EN <form:checkbox path="langueges" value="En"/>
    RU <form:checkbox path="langueges" value="ru"/>
    Tatar  <form:checkbox path="langueges" value="TT"/>
    <br>
    <input type="submit" value="OK">
    <br>
</form:form>


</body>
</html>
