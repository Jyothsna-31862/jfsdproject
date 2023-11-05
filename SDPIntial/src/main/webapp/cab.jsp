<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  <style>
    body {
      background: linear-gradient(135deg, #000, #000066);
      color: #fff;
      text-align: center;
    }

    .navbar {
      background: linear-gradient(45deg, #516395, #614385);
    }

    .navbar-brand {
      color: #fff;
      font-size: 24px;
    }

    .form-container {
      margin: 0 auto;
      padding: 20px;
      width: 80%;
      border: 1px solid #ddd;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
      background: linear-gradient(135deg, #000, #000066);
    }

    .form-group {
      margin-bottom: 20px;
      text-align: left;
    }

    .form-label {
      font-weight: bold;
      color: #fff;
    }

    .form-control {
      width: 100%;
      padding: 10px;
      border: 1px solid #ddd;
      border-radius: 5px;
      background: transparent;
      color: #fff;
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
  <nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">
      <a class="navbar-brand" href="#">Smart City Booking</a>
    </div>
  </nav>

  <div class="container">
    <div class="form-container">
      <h2>Cab Booking Form</h2>
      <form action="process-booking.jsp" method="post">
        <div class="form-group">
          <label class="form-label" for="name">Name:</label>
          <input type="text" id="name" name="name" class="form-control" placeholder="Enter your name" required>
        </div>
        <div class="form-group">
          <label class="form-label" for="contact">Contact Number:</label>
          <input type="text" id="contact" name "contact" class="form-control" placeholder="Enter your contact number" required>
        </div>
        <div class="form-group">
          <label class="form-label" for="pickup">Pickup Location:</label>
          <input type="text" id="pickup" name="pickup" class="form-control" placeholder="Enter your pickup location" required>
        </div>
        <div class="form-group">
          <label class="form-label" for="destination">Destination:</label>
          <input type="text" id="destination" name="destination" class="form-control" placeholder="Enter your destination" required>
        </div>
        <div class="form-group">
          <label class="form-label" for="date">Date of Booking:</label>
          <input type="date" id="date" name="date" class="form-control" required>
        </div>
        <button type="button" class="btn-pay" id="proceedToPayment">Proceed to Payment</button>
      </form>
    </div>
  </div>

  <footer class="main-footer">
    <div class="container">
      <div class="text-center">
        <a href="terms-of-service.jsp">Terms of Service</a> |
        <a href="privacy-policy.jsp">Privacy Policy</a> |
        <a href="information-protection-policy.jsp">Information Protection Policy</a> |
        <a href="company-faq.jsp">Company FAQ</a> |
        <a href="contact-us.jsp">Contact</a>
      </div>
      <p class="text-center">&copy; Copyright Since 2023 &reg; Smart City Booking. All rights reserved.</p>
    </div>
  </footer>
  
  <script>
    document.getElementById("proceedToPayment").addEventListener("click", function() {
      // Get the form element
      var form = document.querySelector("form");

      // Set the action attribute to "payment.jsp"
      form.action = "payment.jsp";

      // Submit the form
      form.submit();
    });
  </script>
</body>
</html>
