<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Message</title>
<style>
  /* Combined CSS code */
  body {
    background: linear-gradient(to bottom, #000, #0008ff);
    text-align: center;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    margin: 0;
  }

  p {
    color: #fff;
    font-size: 24px;
  }

  a.button {
    background: #0008ff;
    color: #fff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    font-weight: bold;
    transition: background 0.3s, color 0.3s;
  }

  a.button:hover {
    background: #fff;
    color: #0008ff;
  }
</style>
</head>
<body>
  <p>${message}</p>
  <br><br>
  <a class="button" href="contactus">Back</a>
</body>
</html>
