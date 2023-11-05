<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/footer.css">
    <style>
        body {
            background: linear-gradient(to bottom, #000, #000, #2a4f70);
            color: #ECF0F5;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        .containerFooter {
            display: flex;
            justify-content: space-between;
            padding: 20px;
            background-color: #000;
        }

        .leftFooter {
            display: flex;
            flex-direction: column;
        }

        .leftFooter label {
            font-size: 24px;
            font-weight: bold;
            color: #00f; /* Dark blue color */
        }

        .footerlogos {
            display: flex;
            gap: 10px;
            margin-top: 10px;
        }

        .footerlogos a {
            color: #ECF0F5;
            font-size: 24px;
        }

        .middleFooter {
            display: flex;
            flex-grow: 1;
            justify-content: space-between;
        }

        .middleFooter1 {
            flex: 1;
            margin-right: 20px;
        }

        .middleFooter1 span {
            font-size: 20px;
            font-weight: bold;
            color: #00f; /* Dark blue color */
        }

        .fitems label {
            display: block;
            margin: 10px 0;
            color: #ECF0F5;
        }

        .rightFooter {
            display: flex;
            flex-direction: column;
            align-items: flex-end;
        }

        .rightF1 label {
            font-size: 20px;
            font-weight: bold;
            color: #00f; /* Dark blue color */
        }

        .rightF2 input[type="email"] {
            width: 250px;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
        }

        .rightF3 input[type="submit"] {
            background-color: #00f; /* Dark blue color */
            color: #ECF0F5;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            cursor: pointer;
        }
    </style>
</head>

<body>
    <div class="containerFooter">
        <div class="leftFooter">
            <label>Smart City</label>
            <div class="footerlogos">
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-facebook"></i></a>
            </div>
        </div>
        <div class="middleFooter">
            <div class="middleFooter1">
                <span>Support</span>
                <div class="fitems">
                    <label>About Us</label>
                    <label>Blog</label>
                    <label>Community</label>
                    <label>Partner up with us</label>
                    <label>Cloud Kitchens</label>
                </div>
            </div>
            <div class="middleFooter1">
                <span>Learn More</span>
                <div class="fitems">
                    <label>Privacy</label>
                    <label>Security</label>
                    <label>Report</label>
                    <label>Customer Helpline</label>
                </div>
            </div>
        </div>
        <div class="rightFooter">
            <div class="rightF1">
                <label>Stay On Latest Updates</label>
            </div>
            <div class="rightF2">
                <input type="email" placeholder="Enter Your Email Address" />
            </div>
            <div class="rightF3">
                <input type="submit" value="Signup" />
            </div>
        </div>
    </div>
</body>

</html>
