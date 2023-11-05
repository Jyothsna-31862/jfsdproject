<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <style>
    body {
      background-color: #f5f5f5;
    }

    .navbar {
    background: linear-gradient(to right, #0000AA, #0000FF); /* Black to blue gradient */
    color: #fff; /* Text color */
}


     /* Base styles for sections */
     .service-section {
            background: linear-gradient(to bottom, #000, #007BFF);
            color: #fff;
            padding: 40px 0;
            text-align: center;
        }

        /* Container styles */
        .container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        /* Image styles */
        .service-image {
            width: 100%;
            max-width: 300px;
            height: auto;
            margin: 20px 0;
        }

        /* Button styles */
        .btn-primary {
            background: #fff;
            color: #000;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
        }

        /* Title styles */
        .section-title {
            font-size: 24px;
            margin-bottom: 20px;
        }

        /* Create a scroll container for sections */
        .scroll-container {
            height: 100vh;
            overflow-y: auto;
            scrollbar-width: none; /* Hide scrollbar in Firefox */
        }

        .scroll-container::-webkit-scrollbar {
            display: none; /* Hide scrollbar in WebKit browsers */
        }
        .vertical-container {
    display: flex;
    flex-direction: column;
    align-items: center; /* Center content horizontally */
    text-align: center; /* Center text content */
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

  <div class="scroll-container">
    <!-- Service Section: Book a Cab -->
    <section class="service-section">
        <div class="container">
            <h2 class="section-title">Book a Cab</h2>
            <div class="row">
                <div class="col-md-6">
                    <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/53a2d00b-13ab-46b4-bf63-024f1dd5bd85/image/image0_0.jpg?Expires=1699148520&Signature=nC7ZJ41tRMM1wtegvTrYul~5E0FHQpY8I~zEL7WgrgSqzRp7wo1a26z-ndZFn1pyQHObEr4D2YJSLH4-pxLHBPYbVWHKl5HelGwG4hM~B8UwL9GgZdZer73TD-vo4YaDK-kkybqsdoZSLq9a67Km0Ux7S7S8PJUFrDkO93sqYQ4hJeIz8qzrHTJOf1NEqt8bAOfHzqnT7LBNe02XIo3ldyU8sRCqn4SmZSQBg2mNDRg12dCv0E3ZotTKfXYv3l1kuMY-sZbUCdTXQxWo1HwkuAzev2kF1ETGl9ZpfsdD5JUD4dZLSMNX9BFFqAkU9zrAGENmCrwCpCAMyuc3hwkEzA__&Key-Pair-Id=K3RDDB1TZ8BHT8" alt="Cab"
                        class="service-image">
                </div>
                <div class="col-md-6">
                    <p>Book a cab for your travelling in our smart city and enjoy comfortable accommodation.</p>
                    <a href="cab.jsp" class="btn btn-primary">Book Now</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Service Section: Transportation -->
    <section class="service-section">
        <div class="container">
            <h2 class="section-title">Emergency Services</h2>
            <div class="row">
                <div class="col-md-6">
                    <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/d2ace057-3015-41dc-80e0-af2d4157a2d1/image/image0_0.jpg?Expires=1699149632&Signature=QS1UnV7Kvu3m5wf2kO4YyQHs1ZxHqp3Gqy7gzjilrkfY0l2Vl-MxKyySfk8eBQJNpTBMu0EOOM2qS4il2lz7Pw9SddF2paykd7KK7ou~V3s3loDlQbnXgPybV3wJAIYnY3EpP9KZz8ZKyoXmSy04w0sLnPfbkPTrwBBpaDP9YGUPJNHtzd2VxjdrwRDouMMKbQ5NNPli3-dIY6vsq~mhKew7Q86-K6Z9s8nmgbRXm-Uj2OX5WWsbVHHHP~qX6kNMcUOeJvj4kAzBt1pbUkm4qm~lpohV1amVmnufzDdQTfrrPDITKEKMdO49NTqR3qrxLziZ9lOcZqd8mpbyBOoptw__&Key-Pair-Id=K3RDDB1TZ8BHT8"
                        alt="Emergency As a Service" class="service-image">
                </div>
                <div class="col-md-6">
                  <div class="vertical-container">
                      <p>Convenient and efficient transportation options are available to help you navigate our city.</p>
                      <a href="emergency.jsp" class="btn btn-primary">View Details</a>
                  </div>
              </div>
              
            </div>
        </div>
    </section>

    <!-- Service Section: Transportation -->
    <section class="service-section">
      <div class="container">
          <h2 class="section-title">Food Services</h2>
          <div class="row">
              <div class="col-md-6">
                  <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/2c275e3e-216a-4afa-82c2-4ed7bcc50479/image/image0_0.jpg?Expires=1699167342&Signature=jPN-~DxpUuWcADBshgWEjo8SQgImIDyiQ2LOfwlYj7N65NlekMZaUS0lzjHyopupEqFbJyIODe~IdiFq9QZB0bEZeup17d9DxoCv237I~~BWHPHwi9r5v~Vu4Lri0QcuUlkx-34JzavVKQs2VHvBdYi7o8YTysrCKf-Be2b138geyfIqt0nCqiGMpdHh62d~mxnsphas1MWYH27p-dVCEhEWujd2nvcET5~I4naK6YF0GQj6AznCl02EsfZNkaNl8nGfR1bWMA~tIi3sMvEXy9BOZUUcMnoXKrM4OE6-raHGwznbPEcV9sFZWNsTg0qgf2w0LYfAgT8PcPOZwq8TSg__&Key-Pair-Id=K3RDDB1TZ8BHT8"
                      alt="Food Items" class="service-image">
              </div>
              <div class="col-md-6">
                <div class="vertical-container">
                    <p>Convenient and efficient food options are available to help you to enjoy your meal.</p>
                    <a href="food.jsp" class="btn btn-primary">View Details</a>
                </div>
            </div>
            
          </div>
      </div>
  </section>

  <!-- Service Section: Transportation -->
  <section class="service-section">
    <div class="container">
        <h2 class="section-title">Tourist Services</h2>
        <div class="row">
            <div class="col-md-6">
                <img src="https://cdn.gencraft.com/prod/user/b0331585-825d-4439-952a-66c87fbc1bb7/2a00e227-1ed5-4e18-868f-0d0b54912d94/image/image0_0.jpg?Expires=1699177448&Signature=Zr5XG07PYya6h5D57zLb2HneityWCuyMWgkSCjhT44bPA1bxAUfeJimLq7~CmktYJlv1gEkTOpK9s6p47oy~Hj-x9j2KWkUasPvgd-1bDtBeG3iTU7xo0SflXULgZGAG0h8wUKVnRsmlSK5ptZ2At0HPicyPVtlatN89x6XcsxRR0Kpv9nHZHY3KSPTNrVC~DRsVIE4RSxtJD1a4qjq26HyvAbZtxp-mDu4Ym3jlbUIPD1S-S3RGgtEboU9FlJZPBYHBWuWDmtLwSMkXKTSfH5eoQgAmkFjR6YxeNNA-FSczYLPbnpKpr2-Kj7I0zaHhmtOcY4IdWepX0lpprYuo-g__&Key-Pair-Id=K3RDDB1TZ8BHT8"
                    alt="Food Items" class="service-image">
            </div>
            <div class="col-md-6">
              <div class="vertical-container">
                  <p>Convenient and efficient travel options are available to help you to enjoy your journey.</p>
                  <a href="touristguide" class="btn btn-primary">View Details</a>
              </div>
          </div>
          
        </div>
    </div>
</section>

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
