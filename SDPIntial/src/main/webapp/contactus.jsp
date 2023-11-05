<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Welcome to the most extraordinary hotel website">
    <meta name="keywords" content="Hotel, Pakistani Hotel, Fancy Marquee">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/css/style.css">
    <link rel="stylesheet" media="screen and (max-width: 768px)" href="<%= request.getContextPath() %>/css/mobile.css">
    <script src="https://kit.fontawesome.com/b8b325b13d.js" crossorigin="anonymous"></script>
    <style>
        body {
            background: linear-gradient(to bottom, #000, #000, #2a4f70);
            color: #fff;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        #contact-form {
            background-color: rgba(0, 0, 0, 0.8);
            padding: 20px;
            border-radius: 10px;
            width: 80%;
            max-width: 400px;
            text-align: center;
        }

        #contact-form h1 {
            font-size: 36px;
            margin: 0 0 20px;
            color: #f7c08a;
        }

        #contact-form p {
            font-size: 18px;
            margin: 0 0 20px;
        }

        #contact-form .form-group {
            margin-bottom: 20px;
        }

        #contact-form label {
            display: block;
            margin-bottom: 10px;
            font-size: 20px;
            color: #f7c08a;
        }

        #contact-form input,
        #contact-form textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #fff;
            background: transparent;
            color: #fff;
            font-size: 18px;
        }

        #contact-form input:focus,
        #contact-form textarea:focus {
            outline: none;
            border-color: #f7c08a;
        }

        #contact-form textarea {
            height: 200px;
        }

        #contact-form button {
            background-color: #f7c08a;
            color: #000;
            font-size: 24px;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .main-footer {
            text-align: center;
            background-color: #000;
            padding: 10px 0;
            margin-top: 20px;
        }

        .main-footer p {
            color: #fff;
            font-size: 16px;
        }
    </style>
    <title>Fancy Marquee | Contact</title>
</head>
<body>
    <section id="contact-form">
        <div class="container">
            <h1>FeedBack Form</h1>
            <p>Please Fill The FeedBack Form </p>
            <form method="post" action="insertmess">
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" name="name" id="name">
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" name="email" id="email">
                </div>
                <div class="form-group">
                    <label for="message">Message</label>
                    <textarea name="message" id="message"></textarea>
                </div>
                <button class="btn" type="submit">Submit</button>
            </form>
        </div>
    </section>
    <footer class="main-footer">
        <p>Smart City Project &copy; 2023</p>
    </footer>
</body>
</html>
