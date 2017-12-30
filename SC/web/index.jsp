<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>~老家~</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css'/>
    <link href="css/style.css" rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" href="css/swipebox.css">
    <script src="js/jquery.min.js"></script>
</head>
<body>
<div id="home" class="header">
    <div class="header-bottom">
        <div class="container">
            <div class="logo">
                <a href="index.jsp"><h1 style="font-size: 2em">~老峻峻&刘老师的软体实验~</h1></a>
            </div>
            <span class="menu"></span>
            <div class="top-menu">
                <ul>
                    <nav>
                        <li><a class="active" href="index.jsp">老家</a></li>
                        <li><a href="pages/order_transmission.jsp">命令传输</a></li>
                        <li><a href="pages/access_status_transmission.jsp">门禁状态传输</a></li>
                        <li><a href="pages/sheet_print.jsp">报表打印</a></li>
                        <li><a href="pages/remote_control.jsp">远程配置</a></li>
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

    <div class="banner">
        <div class="container">
            <ul id="flexiselDemo3">
                <li>
                    <div class="biseller-column">
                        <a class="lightbox" href="#goofy">
                            <img src="images/s1.jpg"/>
                        </a>
                        <div class="lightbox-target" id="goofy">
                            <img src="images/s1.jpg"/>
                            <a class="lightbox-close" href="#"> </a>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="biseller-column">
                        <a class="lightbox" href="#goofy">
                            <img src="images/s4.jpg"/>
                        </a>
                        <div class="lightbox-target" id="goofy">
                            <img src="images/s4.jpg"/>
                            <a class="lightbox-close" href="#"> </a>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="biseller-column">
                        <a class="lightbox" href="#goofy">
                            <img src="images/s3.jpg"/>
                        </a>
                        <div class="lightbox-target" id="goofy">
                            <img src="images/s3.jpg"/>
                            <a class="lightbox-close" href="#"> </a>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="biseller-column">
                        <a class="lightbox" href="#goofy">
                            <img src="images/s1.jpg"/>
                        </a>
                        <div class="lightbox-target" id="goofy">
                            <img src="images/s1.jpg"/>
                            <a class="lightbox-close" href="#"> </a>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="biseller-column">
                        <a class="lightbox" href="#goofy">
                            <img src="images/s4.jpg"/>
                        </a>
                        <div class="lightbox-target" id="goofy">
                            <img src="images/s4.jpg"/>
                            <a class="lightbox-close" href="#"> </a>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="biseller-column">
                        <a class="lightbox" href="#goofy">
                            <img src="images/s1.jpg"/>
                        </a>
                        <div class="lightbox-target" id="goofy">
                            <img src="images/s1.jpg"/>
                            <a class="lightbox-close" href="#"> </a>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="biseller-column">
                        <a class="lightbox" href="#goofy">
                            <img src="images/s4.jpg"/>
                        </a>
                        <div class="lightbox-target" id="goofy">
                            <img src="images/s4.jpg"/>
                            <a class="lightbox-close" href="#"> </a>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <script type="text/javascript">
            $(window).load(function () {
                $("#flexiselDemo3").flexisel({
                    visibleItems: 3,
                    animationSpeed: 1000,
                    autoPlay: true,
                    autoPlaySpeed: 3000,
                    pauseOnHover: true,
                    enableResponsiveBreakpoints: true,
                    responsiveBreakpoints: {
                        portrait: {
                            changePoint: 480,
                            visibleItems: 3
                        },
                        landscape: {
                            changePoint: 640,
                            visibleItems: 3
                        },
                        tablet: {
                            changePoint: 768,
                            visibleItems: 3
                        }
                    }
                });

            });
        </script>
        <script type="text/javascript" src="js/jquery.flexisel.js"></script>
    </div>
</div>
<script src="js/jquery.swipebox.min.js"></script>
<script type="text/javascript">
    jQuery(function ($) {
        $(".swipebox").swipebox();
    });
</script>
<%--主要内容--%>
<div class="copy">
    <p>Copyright &copy; 2017.老峻峻&刘老师小队 All rights reserved. </p>
</div>
<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover"
                                                                         style="opacity: 1;"> </span></a>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear'
         };
         */

        $().UItoTop({easingType: 'easeOutQuart'});

    });
</script>
</body>
</html>