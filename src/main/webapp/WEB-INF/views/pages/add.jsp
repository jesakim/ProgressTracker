<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/layouts" %>

<t:layout>
    <jsp:attribute name="title">
        Home
    </jsp:attribute>
    <jsp:body>
        Result of the operation: ${sum}
    </jsp:body>
</t:layout>
