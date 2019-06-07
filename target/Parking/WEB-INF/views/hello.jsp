
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>PS Bank: Login Form</title>
</head>
<body>
<div class="container">
    <%@include file="header.jsp"%>

    <div class="col-6 offset-3 align-self-center">

        <div class="card">

            <div class="card-header bg-info text-white">
                Welcome
            </div>

            <div class="card-body">

                    <input type="submit" value="Login" name="submit"
                           class="btn btn-primary" />
            </div>

        </div>
    </div>

    <%@ include file="footer.jsp"%>
</div>

</body>
</html>
