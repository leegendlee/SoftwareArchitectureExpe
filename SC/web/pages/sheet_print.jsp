<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <%@include file="../components/head_config.jsp" %>
</head>
<body>
<div id="home" class="header">
    <div class="header-bottom">
        <div class="container">
            <div class="logo">
                <a href="../index.jsp"><h1 style="font-size: 2em">~老峻峻&刘老师的软体实验~</h1></a>
            </div>
            <span class="menu"></span>
            <div class="top-menu">
                <ul>
                    <nav>
                        <li><a href="../index.jsp">老家</a></li>
                        <li><a href="order_transmission.jsp">命令传输</a></li>
                        <li><a href="access_status_transmission.jsp">门禁状态传输</a></li>
                        <li><a class="active" href="sheet_print.jsp">报表打印</a></li>
                        <li><a href="remote_control.jsp">远程配置</a></li>
                    </nav>
                </ul>
            </div>
            <!-- script for menu -->
            <script>
                $("span.menu").click(function () {
                    $(".top-menu").slideToggle("slow", function () {
                        // Animation complete.
                    });
                });
            </script>
            <!-- script for menu -->
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<div class="gallery services">
    <div class="container">
        <div class="port-head">
            <h3>Portfolio</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been the
                industry's standard dummy text ever since, Lorem Ipsum has been the industry's standard dummy text
                ever
                since the 1500s.</p>
        </div>
        <div class="portfolio-bottom">
            <div class="gallery-one two">
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g1.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g1.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g2.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g2.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g3.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g3.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g4.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g4.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g5.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g5.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g7.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="images/g7.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g6.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g6.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g8.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g8.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g2.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g2.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g6.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g6.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g3.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g3.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
                <div class="col-md-3 gallery-left two">
                    <a href="../images/g1.jpg" class=" mask b-link-stripe b-animate-go   swipebox" title="Image Title">
                        <img src="../images/g1.jpg" alt="" class="img-responsive zoom-img"/>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!----family--->
<div class="c-family">
    <div class="container">
        <div class="family-top">
            <h3>Cat Family !!</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been the
                industry's standard dummy text ever since, Lorem Ipsum has been the industry's standard dummy text
                ever
                since the 1500s.</p>
            <a class="read two" href="#">Read More</a>
        </div>
    </div>
</div>
<%@include file="../components/footer.jsp" %>
</body>
</html>