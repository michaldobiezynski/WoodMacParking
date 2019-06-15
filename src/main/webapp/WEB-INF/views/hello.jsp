
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>WoodMacParking</title>
</head>
<body>


<div class="container">

    <div class="row">
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-6">
            <div class="card" style="height: 200px">
                <!--  Logo -->
                <img src="<spring:url value='/resources/images/logo.png'/>"
                     class="card-img-top"/>
            </div>
        </div>
    </div>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <div class="row">
        <div class="col-6 offset-3 align-self-center">

        <input type="submit" value="Login" name="submit"
               class="btn btn-primary" />
        </div>
    </div>

    <div class="row">
        <div class="col-6 offset-3 align-self-center">
            <input type="submit" value="Help" name="submit"
            class="btn btn-primary" />
        </div>
    </div>

    <div class="row">
        <div class="col-6 offset-3 align-self-center">
            <input type="submit" value="Exit" name="submit"
           class="btn btn-primary" />
        </div>
    </div>

    <%@ include file="footer.jsp"%>
</div>

</body>
</html>
