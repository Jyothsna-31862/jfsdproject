<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <style>
    body {
      background: linear-gradient(90deg, #0000FF, #000000);
      color: #FFFFFF;
      text-align: center;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      width: 60%; /* Decreased width */
      padding: 10px; /* Decreased padding */
      background-color: rgba(0, 0, 0, 0.8);
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    }

    .navbar {
      background: linear-gradient(45deg, #516395, #614385);
    }

    .navbar-brand {
      color: #fff;
      font-size: 24px;
    }

    .form-group {
      margin-bottom: 20px;
    }

    .form-label {
      font-weight: bold;
    }

    .form-control {
      width: 100%;
      padding: 10px;
      border: 1px solid #ddd;
      border-radius: 5px;
    }

    .btn-pay {
      background: #f7c08a;
      color: #333;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-weight: bold;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Tourist Booking Guide Form</h2>
    <form  method="post" action="inserttourist">
    <div class="form-group">
        <label class="form-label" for="name">Name:</label>
        <input type="text" id="name" name="name" class="form-control" required>
      </div>
      <div class="form-group">
        <label class="form-label" for="aadhar">Aadhar Number:</label>
        <input type="text" id="aadhar" name="aadhar" class="form-control" required>
      </div>
      <div class="form-group">
        <label class="form-label" for="age">Age:</label>
        <input type="number" id="age" name="age" class="form-control" required>
      </div>
      <div class="form-group">
        <label class="form-label" for="people">Number of People:</label>
        <input type="number" id="people" name="people" class="form-control" required>
      </div>
      <div class="form-group">
        <label class="form-label" for="date">Date of Booking:</label>
        <input type="date" id="date" name="date" class="form-control" required>
      </div>
      <button type="button" class="btn-pay" id="proceedToPayment">Proceed to Payment</button>
    </form>
  </div>
  <script>
    document.getElementById("proceedToPayment").addEventListener("click", function() {
      var form = document.querySelector("form");
      form.action = "payment.jsp";
      form.submit();
    });
  </script>

  
</body>
</html>
