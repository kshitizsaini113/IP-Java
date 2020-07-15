<%--
  Created by IntelliJ IDEA.
  User: kshitizsaini113
  Date: 07/05/20
  Time: 2:46 AM
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
        <title>Image Processing</title>
    </head>

    <body>
        <header>
            <nav>
                <div class="row"><a href="#"><img alt="dotQuestionmark logo" class="logo" src="resources/img/LogoNewpngWhite.png" /> <img alt="dotQuestionmark logo" class="logo-black" src="resources/img/LogoNewpng.png" /> </a>
                    <ul class="main-nav js--main-nav">
                        <li><a href="tel:+91-9466-90-2200">Contact Us</a></li>
                        <li><a href="#features" target="_blank">About Us</a></li>
                        <li><a href="#works">Our Features</a></li>
                        <li><a href="#symptoms">Source Code</a></li>
                        <li><a href="#cities">Content</a></li>
                    </ul>
                </div>
            </nav>
            <div class="hero-text-box">
                <h1>Image Processing<br>by dotQuestionmark</h1>
                <div style="display: inline-block">
                <form action="faceDetection.jsp" method="post">
                    <input type="submit" value="Face Detection">
                </form>
                </div>
                <div style="display: inline-block">
                <form action="watermark.jsp" method="post">
                    <input type="submit" value="Watermark">
                </form>
                </div>
            </div>
        </header>

        <section class="section-features js--section-features" id="features">
            <div class="row">
                <h2>About Us</h2>

                <p class="long-copy">We as team of three have worked on this Java Project on Image Processing. Image Processing is a technique to play out a certain procedure on a picture, so as to get an upgraded picture or to separate some helpful data from it. We are working on a different part of image processing like getting pixels, converting colors, detecting face, and putting up watermark. Our team is: Kshitiz, Sarthak, Muskaan.</p>
            </div>
            <div class="row js--wp-1">
                <div class="col span-1-of-4 box">
                    <h3>GetPixels</h3>
                    <p>Everybody prefers to use high quality pictures, but they are betrayed sometimes. So here we came up with a facility to check the pixels of your picture. You just have to select the picture and then you will get the pixels of it.</p>
                </div>
                <div class="col span-1-of-4 box">
                    <h3>Color Conversion</h3>
                    <p>As some documentations requires only Grayscale image, so we provide another feature of changing colors of the picture. You can change the colored picture into either Grayscale or negative.</p>
                </div>
                <div class="col span-1-of-4 box">
                    <h3>Face Detection</h3>
                    <p>Face Detection is a computer technology being used to identify human faces in digital images. So we are here with this feature that helps detecting human faces in visual scenes.</p>
                </div>
                <div class="col span-1-of-4 box">
                    <h3>Watermark</h3>
                    <p>Our watermark feature provides you the facility of putting up the watermark of their requirements on the picture.</p>
                </div>
            </div>
        </section>

        <section class="section-meals">
            <ul class="meals-showcase clearfix">
                <li>
                    <figure class="meal-photo"><img alt="Stay Home" src="resources/img/1.jpg" /></figure>
                </li>
                <li>
                    <figure class="meal-photo"><img alt="Wash Hands" src="resources/img/2.jpg" /></figure>
                </li>
                <li>
                    <figure class="meal-photo"><img alt="Wash Hands" src="resources/img/3.jpg" /></figure>
                </li>
                <li>
                    <figure class="meal-photo"><img alt="Mask" src="resources/img/4.jpg" /></figure>
                </li>
            </ul>
            <ul class="meals-showcase clearfix">
                <li>
                    <figure class="meal-photo"><img alt="Stay Home" src="resources/img/5.jpg" /></figure>
                </li>
                <li>
                    <figure class="meal-photo"><img alt="Wash Hands" src="resources/img/6.jpg" /></figure>
                </li>
                <li>
                    <figure class="meal-photo"><img alt="Wash Hands" src="resources/img/7.jpg" /></figure>
                </li>
                <li>
                    <figure class="meal-photo"><img alt="Mask" src="resources/img/8.jpg" /></figure>
                </li>
            </ul>
        </section>

        <section class="section-steps" id="works">
            <div class="row">
                <h2>Our Features</h2>
            </div>
            <div class="row">
                <div class="col span-1-of-2 steps-box"><img alt="Not Today #COVID-19" class="app-screen js--wp-2" src="resources/img/services.jpg" />
                </div>
                <div class="col span-1-of-2 steps-box">
                    <div class="works-step clearfix">
                        <div>1</div>
                        <form action="getPixels.jsp" method="post">
                            <input type="submit" value="Get Pixels">
                        </form>
                    </div>
                    <div class="works-step clearfix">
                        <div>2</div>
                        <form action="colorToGrayscale.jsp" method="post">
                            <input type="submit" value="Color to Grayscale">
                        </form>
                    </div>
                    <div class="works-step clearfix">
                        <div>3</div>
                        <form action="colorToNegative.jsp" method="post">
                            <input type="submit" value="Color to Negative">
                        </form>
                    </div>
                    <div class="works-step clearfix">
                        <div>4</div>
                        <form action="faceDetection.jsp" method="post">
                            <input type="submit" value="Face Detection">
                        </form>
                    </div>
                    <div class="works-step clearfix">
                        <div>5</div>
                        <form action="watermark.jsp" method="post">
                            <input type="submit" value="Watermark">
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <section class="section-testimonials" id="symptoms">
            <div class="row">
                <h2>Source Code</h2>
            </div>
            <div class="row" style="text-align: center;">
                <div class="col span-3-of-3">
                    <blockquote>As you have had a overlook of the project, you can find the link to our source code which is uploaded on GitHub. You can find the link below. <a target="_blank" href="https://www.github.com/kshitizsaini113/"><cite><img src="resources/img/GitHub.png" />GitHub</cite></a></blockquote>
                </div>
            </div>
        </section>

        <section class="section-cities" id="cities">
            <div class="row">
                <h2>Content for Reference</h2>
            </div>
            <div class="row js--wp-3">
                <a href="https://www.java.com/en/">
                    <div class="col span-1-of-4 box">
                        <img alt="Java" src="resources/img/Java.jpg" />
                        <h3>Java</h3>
                    </div>
                </a>
                <a href="https://opencv.org/">
                    <div class="col span-1-of-4 box">
                        <img alt="OpenCV" src="resources/img/OpenCV.jpg" />
                        <h3>OpenCV</h3>
                    </div>
                </a>
                <a href="https://stackoverflow.com/questions/16033279/image-processing-using-java-and-opencv/">
                    <div class="col span-1-of-4 box">
                        <img alt="StackOverflow" src="resources/img/StackOverflow.jpg" />
                        <h3>StackOverflow</h3>
                    </div>
                </a>
                <a href="https://opencv-java-tutorials.readthedocs.io/en/latest/#">
                    <div class="col span-1-of-4 box">
                        <img alt="Java+OpenCV" src="resources/img/java_opencv.jpg" />
                        <h3>Java+OpenCV</h3>
                    </div>
                </a>
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

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="//cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
        <script src="//cdn.jsdelivr.net/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//cdn.jsdelivr.net/selectivizr/1.0.3b/selectivizr.min.js"></script>
        <script src="vendors/js/jquery.waypoints.min.js"></script><script src="resources/js/script.js"></script>

    </body>
</html>
