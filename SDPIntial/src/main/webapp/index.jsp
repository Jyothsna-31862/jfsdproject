<!DOCTYPE html>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
  <style>
    body {
  margin: 0;
  padding: 0;
  font-family: Arial, sans-serif;
  background-color: #000;
  color: #fff;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

/* Header Styles */
header {
  background: linear-gradient(180deg, #000 0%, #002147 100%);
  color: #fff;
  text-align: center;
  padding: 20px 0;
}

nav {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

nav .logo {
  font-size: 24px;
  font-weight: bold;
  text-decoration: none;
  color: #fff;
}

nav .menu li {
  list-style: none;
  display: inline;
  margin: 0 20px;
}

nav .menu a {
  text-decoration: none;
  color: #fff;
  font-weight: bold;
}

/* Hero Styles */
.hero {
  text-align: center;
  padding: 60px 0;
}

.hero h1 {
  font-size: 36px;
  margin-bottom: 20px;
}

.hero p {
  font-size: 18px;
  margin-bottom: 30px;
}

.hero .btn {
  display: inline-block;
  padding: 10px 20px;
  background-color: #f7c08a;
  color: #000;
  text-decoration: none;
  font-weight: bold;
  border-radius: 5px;
  transition: background-color 0.3s;
}

.hero .btn:hover {
  background-color: #0DB8DE;
  color: #fff;
}

/* Features Styles */
#features {
  background: linear-gradient(180deg, #002147 0%, #000 100%);
  padding: 60px 0;
}

#features .container {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  text-align: center;
  color: #fff;
}

.center-content {
  max-width: 800px;
}

.center-content h2 {
  font-size: 28px;
  margin: 20px 0;
}

.feature {
  margin: 20px 0;
  /* Your feature styles here */
}

/* About Styles */
#about {
  background-color: #002147;
  padding: 60px 0;
  text-align: center;
}

#about p {
  font-size: 18px;
}

/* Contact Styles */
#contact {
  background: linear-gradient(180deg, #002147 0%, #000 100%);
  padding: 60px 0;
  text-align: center;
}

#contact p {
  font-size: 18px;
}

#contact .btn {
  display: inline-block;
  padding: 10px 20px;
  background-color: #f7c08a;
  color: #000;
  text-decoration: none;
  font-weight: bold;
  border-radius: 5px;
  transition: background-color 0.3s;
  margin-top: 20px;
}

#contact .btn:hover {
  background-color: #0DB8DE;
  color: #fff;
}

/* Footer Styles */
footer {
  background-color: #002147;
  color: #fff;
  text-align: center;
  padding: 20px 0;
}

.footer-logo {
  font-size: 24px;
  font-weight: bold;
}

.social-links {
  list-style: none;
  margin: 20px 0;
  padding: 0;
}

.social-links li {
  display: inline;
  margin: 0 10px;
}

.social-links a {
  font-size: 24px;
  color: #fff;
  text-decoration: none;
}

.footer-menu {
  list-style: none;
  padding: 0;
}

.footer-menu li {
  display: inline;
  margin: 0 10px;
}

.footer-menu a {
  color: #fff;
  text-decoration: none;
}


</style>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark" style="background: linear-gradient(90deg, #000, #0000FF);">
    <div class="container-fluid">
      <a class="navbar-brand" href="#"><i class="fas fa-city"></i> SMART CITY</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="/">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="emplogin">Users</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="adminlogin">Admin</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="contactus">Contact Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="about">About</a>
          </li>
        </ul>
      </div>
    </div>
</nav>

<div class="hero">
  <div class="container">
    <h1>Welcome to Smart City</h1>
    <p>Experience the future of urban living with our innovative solutions.</p>
    <a href="#features" class="btn">Explore Features</a>
  </div>
</div>
</header>

<section id="features">
<div class="container">
  <h2>Key Features</h2>
  <div class="feature">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVJqiH4rHJfil13CTDqB6CVVUK5eKg_TGG1Q&usqp=CAU" alt="Resource Efficiency">
    <h3>Resource Efficiency</h3>
    <p>Optimize energy, water, and transportation resources to reduce waste and improve efficiency.</p>
  </div>
  <div class="feature">
    <img src="data:image/jpeg;base64,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" alt="Economic Growth">
    <h3>Economic Growth</h3>
    <p>Foster innovation and entrepreneurship, creating job opportunities and stimulating economic growth.</p>
  </div>
  <div class="feature">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgwIL_xfuFK09gc-nk79anYlja1bOIJN_Otw&usqp=CAU" alt="Integrated Services">
    <h3>Integrated Services</h3>
    <p>Integrate essential information and services into a centralized platform for residents and visitors.</p>
  </div>
</div>
</section>

<section id="about">
<div class="container">
  <h2>About Us</h2>
  <p>Smart City is committed to creating sustainable, connected, and efficient urban environments. Our mission is to make cities smarter, more livable, and environmentally friendly.</p>
</div>
</section>

<section id="contact">
<div class="container">
  <h2>Contact Us</h2>
  <p>If you have any questions or inquiries, please don't hesitate to contact us.</p>
  <a href="mailto:contact@smartcity.com" class="btn">Email Us</a>
</div>
</section>

<footer>
<div class="container">
  <div class="footer-logo">Smart City</div>
  <ul class="social-links">
    <li><a href="#"><i class="fab fa-instagram"></i></a></li>
    <li><a href="#"><i class="fab fa-facebook"></i></a></li>
    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
  </ul>
  <ul class="footer-menu">
    <li><a href="terms">Terms of Service</a></li>
    <li><a href="privacy">Privacy Policy</a></li>
    <li><a href="faq">FAQ</a></li>
    <li><a href="contact">Contact</a></li>
  </ul>
</div>
</footer>
</body>
</html>
