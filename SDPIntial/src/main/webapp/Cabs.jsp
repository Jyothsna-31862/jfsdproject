<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <style>
    body {
    background: linear-gradient(135deg, #000, #000066);
  }

  .navbar {
    background: linear-gradient(135deg, #000066, #000);
    color: #fff;
  }

  .section-title {
    font-size: 24px;
    color: #333;
    margin-bottom: 10px;
  }

    .service-section {
      background-color: #fff;
      padding: 20px;
      margin: 20px 0;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    }

    .service-section h2 {
      color: #333;
    }

    .service-section p {
      color: #777;
    }

    .service-image {
      width: 100%;
      max-height: 200px;
      object-fit: cover;
      border-radius: 5px;
    }

    .main-footer {
      background: #000;
      color: #fff;
      text-align: center;
      padding: 20px;
    }

    .footer-social-media {
      margin-bottom: 20px;
    }

    .footer-social-media a {
      font-size: 24px;
      color: #fff;
      margin: 0 10px;
      text-decoration: none;
    }

    .footer-social-media a:hover {
      color: #f7c08a;
    }

    .footer-links {
      margin-bottom: 10px;
    }

    .footer-links a {
      color: #fff;
      text-decoration: none;
      margin: 0 10px;
    }

    .footer-copyright {
      font-size: 14px;
    }
  </style>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container">
      <a class="navbar-brand" href="#">Need a Ride..?</a>
      <a class="navbar-brand" href="emphome.jsp">Home</a>
      <a class="navbar-brand" href="contactus.jsp">Contact</a>
      <a class="navbar-brand" href="services.jsp">services</a>
      <!-- Add your navigation links here -->
    </div>
  </nav>

  <div class="container">
    <div class="row">
      <!-- Service Section: Book a Cab -->
      <div class="col-md-6">
        <section class="service-section">
          <h2 class="section-title">City Cabs</h2>
          <div class="row">
            <div class="col-md-6">
              <p>
                City Cabs provides reliable and convenient transportation services in the city. Our fleet of cabs is available 24/7 to take you to your destination safely and comfortably.
              </p>
              <!-- Add a button to book a cab -->
              <a href="cab.jsp" class="btn btn-primary">Book Now</a>
            </div>
            <div class="col-md-6">
              <img src="/webapp/static/c1.jpg" alt="Cab" class="service-image">
            </div>
          </div>
        </section>
      </div>
      
      <!-- Service Section: Airport Shuttle -->
      <div class="col-md-6">
        <section class="service-section">
          <h2 class="section-title">Airport Shuttle Service</h2>
          <div class="row">
            <div class="col-md-6">
              <p>
                Our Airport Shuttle Service ensures that you get to and from the airport on time, hassle-free. We offer comfortable and reliable shuttle services to make your travel experience smooth.
              </p>
              <a href="cab.jsp" class="btn btn-primary">Book Now</a>
            </div>
            <div class="col-md-6">
              <img src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fid%2F519870714%2Fphoto%2Ftaxi.jpg%3Fs%3D612x612%26w%3D0%26k%3D20%26c%3Dmzlqm5eisvu-B7hCyOK3LAsR4ugFTsHtC2kMWUmbA0Y%3D&tbnid=9W8j4vIfL8wKXM&vet=12ahUKEwjikPiCzamCAxWWwqACHepGDusQMygHegQIARB-..i&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphoto%2Ftaxi-gm519870714-90753883&docid=NTa4yqCE66DH2M&w=612&h=409&q=cab%20images&ved=2ahUKEwjikPiCzamCAxWWwqACHepGDusQMygHegQIARB-" alt="Shuttle" class="service-image">
            </div>
          </div>
        </section>
      </div>
      
      <!-- Service Section: Luxury Limousines -->
      <div class="col-md-6">
        <section class="service-section">
          <h2 class="section-title">Luxury Limousines</h2>
          <div class="row">
            <div class="col-md-6">
              <p>
                Experience the epitome of luxury with our chauffeur-driven limousines. Perfect for weddings, corporate events, and special occasions. Arrive in style and make a grand entrance.
              </p>
              <a href="cab.jsp" class="btn btn-primary">Book Now</a>
            </div>
            <div class="col-md-6">
              <img src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fid%2F519870714%2Fphoto%2Ftaxi.jpg%3Fs%3D612x612%26w%3D0%26k%3D20%26c%3Dmzlqm5eisvu-B7hCyOK3LAsR4ugFTsHtC2kMWUmbA0Y%3D&tbnid=9W8j4vIfL8wKXM&vet=12ahUKEwjikPiCzamCAxWWwqACHepGDusQMygHegQIARB-..i&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphoto%2Ftaxi-gm519870714-90753883&docid=NTa4yqCE66DH2M&w=612&h=409&q=cab%20images&ved=2ahUKEwjikPiCzamCAxWWwqACHepGDusQMygHegQIARB-" alt="Limousine" class="service-image">
            </div>
          </div>
        </section>
      </div>
      
      <!-- Service Section: Ride-Sharing -->
      <div class="col-md-6">
        <section class="service-section">
          <h2 class="section-title">Ride-Sharing</h2>
          <div class="row">
            <div class="col-md-6">
              <p>
                Save money and reduce your carbon footprint with our ride-sharing service. Share rides with others going in the same direction and contribute to a greener and more efficient transportation system.
              </p>
              <a href="cab.jsp" class="btn btn-primary">Book Now</a>
            </div>
            <div class="col-md-6">
              <img src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fid%2F519870714%2Fphoto%2Ftaxi.jpg%3Fs%3D612x612%26w%3D0%26k%3D20%26c%3Dmzlqm5eisvu-B7hCyOK3LAsR4ugFTsHtC2kMWUmbA0Y%3D&tbnid=9W8j4vIfL8wKXM&vet=12ahUKEwjikPiCzamCAxWWwqACHepGDusQMygHegQIARB-..i&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fphoto%2Ftaxi-gm519870714-90753883&docid=NTa4yqCE66DH2M&w=612&h=409&q=cab%20images&ved=2ahUKEwjikPiCzamCAxWWwqACHepGDusQMygHegQIARB-" alt="Ride-Sharing" class="service-image">
            </div>
          </div>
        </section>
      </div>
    </div>
  </div>
  
  <!-- Footer -->
  <footer class="main-footer">
    <div class="container">
      <div class="footer-social-media">
        <a href="#"><i class="fab fa-instagram"></i></a>
        <a href="#"><i class="fab fa-facebook"></i></a>
        <a href="#"><i class="fab fa-twitter"></i></a>
      </div>
      <div class="footer-links">
        <a href="termsandservice">Terms of Service</a>
        <a href="#">Privacy Policy</a>
        <a href="#">Information Protection Policy</a>
        <a href="about">Company FAQ</a>
        <a href="contactus">Contact</a>
      </div>
      <div class="footer-copyright">
        <p>&copy; Copyright Since 2023 &reg; Smart City Project. All rights reserved.</p>
      </div>
    </div>
  </footer>
</body>
</html>
