<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Please Log In" />
    </jsp:include>
</head>
<style>
    .container-fluid {
        background-image: linear-gradient(#495159, #A1E8CC, #C5DECD, #E5D4C0, #FAC9B8);
    }
    .main {
        margin: 2em;
        padding: 2em;
        height: 1000px;
    }
</style>
<body>

    <div class="container-fluid">

        <jsp:include page="/WEB-INF/partials/navbar.jsp" />

        <div class="main">
            <h1>Please Log In</h1>
            <form action="/login" method="POST">
                <div class="form-group">
                    <label for="username">Username</label>
                    <input id="username" name="username" class="form-control" type="text">
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input id="password" name="password" class="form-control" type="password">
                </div>
                <input type="submit" class="btn btn-primary btn-block" value="Log In">
            </form>
        </div>

    </div>
</body>
</html>