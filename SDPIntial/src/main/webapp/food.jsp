<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <style>
    body {
      background: linear-gradient(90deg, #0000FF, #000000); /* Black to Blue gradient background */
      color: #FFFFFF;
    }

    .navbar {
      background: #333;
      color: #fff;
    }

    .section-title {
      font-size: 24px;
      color: #333;
      margin-bottom: 10px;
    }

    .cue-card {
      background-color: #141414;
      padding: 20px;
      margin: 20px 0;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    }

    .cue-card h2 {
      color: #f0eded;
    }

    .cue-card p {
      color: #fdfbfb;
    }

    .cue-card-image {
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
      <a class="navbar-brand" href="#">Smart City</a>
      <a class="navbar-brand" href="empnavbar">Home</a>
      <!-- Add your navigation links here -->
    </div>
  </nav>

  <!-- Cue Card: Food Place 1 -->
  <section class="cue-card">
    <div class="container">
      <h2 class="section-title">The Gateway</h2>
      <div class="row">
        <div class="col-md-6">
          <p>
            A restaurant is an establishment where individuals can dine in and enjoy a variety of prepared meals and beverages. Restaurants offer a range of cuisines and dining experiences, catering to diverse tastes and preferences. They often provide a menu with options for appetizers, main courses, and desserts, allowing customers to choose their desired dishes. Dining in a restaurant can provide a social and culinary experience, making it a popular choice for both casual and special occasions.
          </p>
          <a href="https://www.google.com/maps/search/high+way+restaurant" target="_blank" class="btn btn-primary">View on Google Maps</a>
        </div>
        <div class="col-md-6">
          <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/2c275e3e-216a-4afa-82c2-4ed7bcc50479/image/image0_0.jpg?Expires=1699167342&Signature=jPN-~DxpUuWcADBshgWEjo8SQgImIDyiQ2LOfwlYj7N65NlekMZaUS0lzjHyopupEqFbJyIODe~IdiFq9QZB0bEZeup17d9DxoCv237I~~BWHPHwi9r5v~Vu4Lri0QcuUlkx-34JzavVKQs2VHvBdYi7o8YTysrCKf-Be2b138geyfIqt0nCqiGMpdHh62d~mxnsphas1MWYH27p-dVCEhEWujd2nvcET5~I4naK6YF0GQj6AznCl02EsfZNkaNl8nGfR1bWMA~tIi3sMvEXy9BOZUUcMnoXKrM4OE6-raHGwznbPEcV9sFZWNsTg0qgf2w0LYfAgT8PcPOZwq8TSg__&Key-Pair-Id=K3RDDB1TZ8BHT8" class="cue-card-image">
        </div>
      </div>
    </div>
  </section>

  <!-- Cue Card: Food Place 2 -->
  <section class="cue-card">
    <div class="container">
      <h2 class="section-title">Novotel Varun</h2>
      <div class="row">
        <div class="col-md-6">
          <p>
            A restaurant is an establishment where individuals can dine in and enjoy a variety of prepared meals and beverages. Restaurants offer a range of cuisines and dining experiences, catering to diverse tastes and preferences. They often provide a menu with options for appetizers, main courses, and desserts, allowing customers to choose their desired dishes. Dining in a restaurant can provide a social and culinary experience, making it a popular choice for both casual and special occasions.
          </p>
          <a href="https://www.google.com/maps/search/novotel" target="_blank" class="btn btn-primary">View on Google Maps</a>
        </div>
        <div class="col-md-6">
          <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/2c275e3e-216a-4afa-82c2-4ed7bcc50479/image/image0_0.jpg?Expires=1699167342&Signature=jPN-~DxpUuWcADBshgWEjo8SQgImIDyiQ2LOfwlYj7N65NlekMZaUS0lzjHyopupEqFbJyIODe~IdiFq9QZB0bEZeup17d9DxoCv237I~~BWHPHwi9r5v~Vu4Lri0QcuUlkx-34JzavVKQs2VHvBdYi7o8YTysrCKf-Be2b138geyfIqt0nCqiGMpdHh62d~mxnsphas1MWYH27p-dVCEhEWujd2nvcET5~I4naK6YF0GQj6AznCl02EsfZNkaNl8nGfR1bWMA~tIi3sMvEXy9BOZUUcMnoXKrM4OE6-raHGwznbPEcV9sFZWNsTg0qgf2w0LYfAgT8PcPOZwq8TSg__&Key-Pair-Id=K3RDDB1TZ8BHT8" alt="Food Place 2" class="cue-card-image">
        </div>
      </div>
    </div>
  </section>

  <!-- Cue Card: Food Place 1 -->
  <section class="cue-card">
    <div class="container">
      <h2 class="section-title">High Way Restaurant</h2>
      <div class="row">
        <div class="col-md-6">
          <p>
            A restaurant is an establishment where individuals can dine in and enjoy a variety of prepared meals and beverages. Restaurants offer a range of cuisines and dining experiences, catering to diverse tastes and preferences. They often provide a menu with options for appetizers, main courses, and desserts, allowing customers to choose their desired dishes. Dining in a restaurant can provide a social and culinary experience, making it a popular choice for both casual and special occasions.
          </p>
          <a href="https://www.google.com/maps/search/gateway" target="_blank" class="btn btn-primary">View on Google Maps</a>
        </div>
        <div class="col-md-6">
          <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/2c275e3e-216a-4afa-82c2-4ed7bcc50479/image/image0_0.jpg?Expires=1699167342&Signature=jPN-~DxpUuWcADBshgWEjo8SQgImIDyiQ2LOfwlYj7N65NlekMZaUS0lzjHyopupEqFbJyIODe~IdiFq9QZB0bEZeup17d9DxoCv237I~~BWHPHwi9r5v~Vu4Lri0QcuUlkx-34JzavVKQs2VHvBdYi7o8YTysrCKf-Be2b138geyfIqt0nCqiGMpdHh62d~mxnsphas1MWYH27p-dVCEhEWujd2nvcET5~I4naK6YF0GQj6AznCl02EsfZNkaNl8nGfR1bWMA~tIi3sMvEXy9BOZUUcMnoXKrM4OE6-raHGwznbPEcV9sFZWNsTg0qgf2w0LYfAgT8PcPOZwq8TSg__&Key-Pair-Id=K3RDDB1TZ8BHT8" alt="Food Place 1" class="cue-card-image">
        </div>
      </div>
    </div>
  </section>

  <!-- Cue Card: Food Place 1 -->
  <section class="cue-card">
    <div class="container">
      <h2 class="section-title">Minerva Restaurant</h2>
      <div class="row">
        <div class="col-md-6">
          <p>
            A restaurant is an establishment where individuals can dine in and enjoy a variety of prepared meals and beverages. Restaurants offer a range of cuisines and dining experiences, catering to diverse tastes and preferences. They often provide a menu with options for appetizers, main courses, and desserts, allowing customers to choose their desired dishes. Dining in a restaurant can provide a social and culinary experience, making it a popular choice for both casual and special occasions.
          </p>
          <a href="https://www.google.com/maps/search/Minerva" target="_blank" class="btn btn-primary">View on Google Maps</a>
        </div>
        <div class="col-md-6">
          <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/2c275e3e-216a-4afa-82c2-4ed7bcc50479/image/image0_0.jpg?Expires=1699167342&Signature=jPN-~DxpUuWcADBshgWEjo8SQgImIDyiQ2LOfwlYj7N65NlekMZaUS0lzjHyopupEqFbJyIODe~IdiFq9QZB0bEZeup17d9DxoCv237I~~BWHPHwi9r5v~Vu4Lri0QcuUlkx-34JzavVKQs2VHvBdYi7o8YTysrCKf-Be2b138geyfIqt0nCqiGMpdHh62d~mxnsphas1MWYH27p-dVCEhEWujd2nvcET5~I4naK6YF0GQj6AznCl02EsfZNkaNl8nGfR1bWMA~tIi3sMvEXy9BOZUUcMnoXKrM4OE6-raHGwznbPEcV9sFZWNsTg0qgf2w0LYfAgT8PcPOZwq8TSg__&Key-Pair-Id=K3RDDB1TZ8BHT8" alt="Food Place 1" class="cue-card-image">
        </div>
      </div>
    </div>
  </section>

  <!-- Add more Cue Cards for other food places as needed -->

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
