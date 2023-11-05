<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<html>
<head>
</head>
<body>
<%@ include file="navbar.jsp" %>
<style>
body {
    background: linear-gradient(180deg, #0000ff, #000033); /* Blue to Dark Blue Gradient */
    color: white; /* Text color */
}

.login-box {
    border-radius: 30px;
    margin-top: 75px;
    height: auto;
    background: #0e0e0ee9;
    text-align: center;
    box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);
    color: white; /* Text color */
}

.login-title {
    margin-top: 15px;
    text-align: center;
    font-size: 30px;
    letter-spacing: 2px;
    margin-top: 15px;
    font-weight: bold;
    color: #ECF0F5;
}

/* Rest of your CSS remains unchanged */

</style>
<br>
<br>
<c:if test="${not empty ack}">
    <script>
        alert("${ack}");
    </script>
</c:if>

<div class="container">
    <div class="row">
        <div class="col-lg-3 col-md-2"></div>
        <div class="col-lg-6 col-md-8 login-box p-5" style="background: linear-gradient(180deg, #0000ff, #000033); border-radius: 10px; box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);">
            <div class="col-lg-12 login-title">
                Employee Login
            </div>

            <div class="col-lg-12 login-form text-light">
                <div class="col-lg-12 login-form">
                    <form method="post" action="checkemplogin">
                        <div class="form-group">
                            <label class="form-control-label">Email ID</label>
                            <input type="email" name="email" class="form-control" required>
                        </div>
                        <div class="form-group">
                            <label class="form-control-label">PASSWORD</label>
                            <input type="password" class="form-control" name="pwd" required>
                        </div>

                        <div class="col-lg-12 loginbttm">
                            <div class="col-lg-6 login-btm login-text">
                                <p class="text-danger">${message}</p>
                            </div>
                            <div class="col-lg-6 login-btm login-button">
                                <button type="submit" class="btn btn-outline-primary">LOGIN</button>
                            </div>
                            <div class="col-lg-6">
                                <p>
                                    New Registration ? <a href="empreg">Click Here</a>
                                </p>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-2"></div>
    </div>
</div>


</body>
</html>
