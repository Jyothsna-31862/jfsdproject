<!DOCTYPE html>
<html>
<head>
</head>
<body>
<%@ include file="navbar.jsp" %>
<style>
     body {
        background: linear-gradient(to bottom, #000, #000, #2a4f70);
        color: #ECF0F5;
        font-family: 'Arial', sans-serif;
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        height: 100vh;
    }

    .login-box {
        border-radius: 10px;
        margin-top: 0;
        padding: 30px;
        background: #fff; /* Set the background to white */
        text-align: center;
        box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);
    }

    .login-title {
        text-align: center;
        font-size: 30px;
        letter-spacing: 2px;
        margin-top: 15px;
        font-weight: bold;
        color: #ECF0F5;
    }

    /* Set the background of username and password input boxes to white */
    input[type="text"], input[type="password"] {
        background-color: #fff;
    }

    .login-title {
        color: rgb(16, 16, 17); /* Dark blue color */
        text-shadow: 2px 2px 4px #000; /* Black shade */
    }

    .login-form {
        margin-top: 25px;
        text-align: left;
    }

    input[type=text], input[type=password] {
        background-color: #1A2226;
        border: none;
        border-bottom: 2px solid #0DB8DE;
        border-top: 0;
        border-radius: 0;
        font-weight: bold;
        outline: none;
        margin-bottom: 20px;
        padding-left: 0;
        color: #ECF0F5;
    }

    .form-group {
        margin-bottom: 40px;
    }

    .form-control:focus {
        border-color: inherit;
        outline: none;
        background-color: #1A2226;
        color: #ECF0F5;
    }

    input:focus {
        outline: none;
        box-shadow: none;
    }

    label {
        margin-bottom: 0;
    }

    .form-control-label {
        font-size: 10px;
        color: #6C6C6C;
        font-weight: bold;
        letter-spacing: 1px;
    }

    .btn-outline-primary {
        border-color: #0DB8DE;
        color: #0DB8DE;
        border-radius: 0;
        font-weight: bold;
        letter-spacing: 1px;
        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
    }

    .btn-outline-primary:hover {
        background-color: #0DB8DE;
    }

    .login-btm {
        float: left;
    }

    .login-button {
        padding-right: 0;
        text-align: right;
        margin-bottom: 25px;
    }

    .login-text {
        text-align: left;
        padding-left: 0;
        color: #A2A4A4;
    }

    .loginbttm {
        padding: 0;
    }
</style>
<br>
<div class="container login-box">
    <div class="row">
        <div class="col-lg-3 col-md-2"></div>
        <div class="col-lg-6 col-md-8">
            <div class="col-lg-12 login-title">
                ADMIN LOGIN
            </div>
            <div class="col-lg-12 login-form">
                <div class="col-lg-12 login-form">
                    <form method="post" action="checkadminlogin">
                        <div class="form-group">
                            <label class="form-control-label">USERNAME</label>
                            <input type="text" name="uname" class="form-control" required>
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
