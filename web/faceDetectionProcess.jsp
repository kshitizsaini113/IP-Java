<%--
  Created by IntelliJ IDEA.
  User: kshitizsaini113
  Date: 07/05/20
  Time: 1:08 PM
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
    <title>faceDetection</title>
</head>
<body>
<%@page import="org.opencv.core.*" %>
<%@page import="org.opencv.imgcodecs.*" %>
<%@page import="org.opencv.imgproc.*" %>
<%@page import="org.opencv.objdetect.*" %>
<%@page import="javax.imageio.ImageIO" %>
<%@page import="java.awt.*" %>
<%@page import="java.awt.image.BufferedImage" %>
<%@page import="java.io.*" %>
<%@page errorPage="error.jsp" %>

<%!
    BufferedImage image = null;
    File inputFile;
    File outputFile;
    int width;
    int height;
%>

<%!
    public void readImage() throws IOException
    {


        System.out.print("Enter path of image to open : ");
        String path = "/home/kshitizsaini113/repo/imageProcessing/web/input/website.jpg";
        inputFile = new File(path);
        image = ImageIO.read(inputFile);
        System.out.println("Reading Complete");

    }
%>

<%!
    public void getPixels() throws Exception
    {
            width = image.getWidth();
            height = image.getHeight();
            System.out.println(width);
            System.out.println(height);
    }
%>

<%!
    public void faceDetection() throws Exception
    {
        System.loadLibrary(Core.NATIVE_LIBRARY_NAME);
//
//        CascadeClassifier faceDetector = new CascadeClassifier();
//        faceDetector.load("/home/kshitizsaini113/repo/Java/Image Processing/haarcascade_frontalface_alt.xml");
//
//        Mat image = Imgcodecs.imread("/home/kshitizsaini113/repo/Java/Image Processing/test.jpg");
//
//        MatOfRect faceDetections = new MatOfRect();
//        faceDetector.detectMultiScale(image, faceDetections);
//
//        for (Rect rect : faceDetections.toArray())
//        {
//            Imgproc.rectangle(image, new Point(rect.x, rect.y),
//                    new Point(rect.x + rect.width, rect.y + rect.height),
//                    new Scalar(0, 255, 0));
//        }
//
//        String filename = "Ouput.jpg";
//        Imgcodecs.imwrite("/home/kshitizsaini113/repo/Java/Image Processing/"+filename, image);
    }
%>

<%!
    public void writeImage() throws Exception
    {
            outputFile = new File("/home/kshitizsaini113/repo/imageProcessing/web/output/FaceDetection.jpg");
            ImageIO.write(image,"jpg",outputFile);
            System.out.println("Writing Complete");
    }
%>

<%
    readImage();
    getPixels();
    faceDetection();
    writeImage();
%>
<header>
    <nav>
        <div class="row"><a href="index.jsp"><img alt="dotQuestionmark logo" class="logo" src="resources/img/LogoNewpngWhite.png" /> <img alt="dotQuestionmark logo" class="logo-black" src="resources/img/LogoNewpng.png" /> </a>
        </div>
    </nav>
    <div class="hero-text-box">
        <h1>Your image has been processed.<br>You can find it in<br>output folder</h1>
    </div>
</header>
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


