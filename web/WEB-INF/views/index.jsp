<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Index Page</title>
    <script>
        function isCorrect() {
            if (1 ==1) {
                return "sdsdsadas"
            }
        }
    </script>
</head>

<body>
<spring:form method="post" modelAttribute="userJSP" action="check-user">

    Name: <spring:input path="name"/> <br/>
    Password: <spring:input path="password"/> <br/>
    <input type='submit' name='submit' value='submit'  onclick="isCorrect()"/>
    <input type='reset' name='cancel' value='cancel'/>
    <%-- <spring:button>Next Page</spring:button> --%>
</spring:form>

</body>
</html>
