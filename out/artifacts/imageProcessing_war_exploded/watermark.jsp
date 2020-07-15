<%--
  Created by IntelliJ IDEA.
  User: kshitizsaini113
  Date: 07/05/20
  Time: 9:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script data-ad-client="ca-pub-1390643196250661" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script data-ad-client="ca-pub-7218663461328120" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <link href="vendors/css/normalize.css" rel="stylesheet" type="text/css" />
    <link href="vendors/css/grid.css" rel="stylesheet" type="text/css" />
    <link href="vendors/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <link href="vendors/css/animate.css" rel="stylesheet" type="text/css" />
    <link href="resources/css/style.css" rel="stylesheet" type="text/css" />
    <link href="resources/css/queries.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Lato:100,300,400,300italic" rel="stylesheet" type="text/css" />
    <title>watermark</title>
</head>
<body>

<section class="section-form">
    <div class="row">
        <h2>Do provide us with the information to process your request</h2>
    </div>
    <div class="row">
        <form method="post" action="watermarkProcess.jsp" class="contact-form">
            <div class="row">
                <div class="col span-1-of-3">
                    <label for="name">Name of Image as in Input folder</label>
                </div>
                <div class="col span-2-of-3">
                    <input type="text" name="name" id="name" placeholder="Name of Image" required>
                </div>
            </div>
            <div class="row">
                <div class="col span-1-of-3">
                    <label for="watermark">Watermark for the image</label>
                </div>
                <div class="col span-2-of-3">
                    <input type="text" name="name" id="watermark" placeholder="Watermark" required>
                </div>
            </div>
            <div class="row">
                <div class="col span-1-of-3">
                    <label for="email">Email</label>
                </div>
                <div class="col span-2-of-3">
                    <input type="email" name="email" id="email" placeholder="Your email" required>
                </div>
            </div>
            <div class="row">
                <div class="col span-1-of-3">
                    <label for="find-us">How did you find us?</label>
                </div>
                <div class="col span-2-of-3">
                    <select name="find-us" id="find-us">
                        <option value="friends" selected>Friends</option>
                        <option value="search">Search engine</option>
                        <option value="ad">Advertisement</option>
                        <option value="other">Other</option>
                    </select>
                </div>
            </div>
            <div class="row">
                <div class="col span-1-of-3">
                    <label>&nbsp;</label>
                </div>
                <div class="col span-2-of-3">
                    <input type="submit" value="Send it!">
                </div>
            </div>

        </form>

    </div>
</section>

<footer>
    <div class="row">
        <div class="col span-1-of-2">
            <ul class="footer-nav">
                <li><a href="tel:+91-9466-90-2200">Call Us</a></li>
                <li><a href="mailto:kshitizsaini.rtk@gmail.com">Mail for support</a></li>
            </ul>
        </div>

        <div class="col span-1-of-2">
            <ul class="social-links">
                <li></li>
                <li></li>
            </ul>
        </div>
    </div>
    <div class="row">
        <p>This webpage is created as a part of our Java Project. <a href="LICENSE.md">MIT License here.</a><br></p>
        <p>Build by Kshitiz Saini.</p>
    </div>
</footer>

</body>
</html>

