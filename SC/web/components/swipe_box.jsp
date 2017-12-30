<%--
  Created by IntelliJ IDEA.
  User: leegend
  Date: 2017/12/30
  Time: PM10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="banner">
    <div class="container">
        <ul id="flexiselDemo3">
            <li>
                <div class="biseller-column">
                    <a class="lightbox" href="#goofy">
                        <img src="../images/s1.jpg"/>
                    </a>
                    <div class="lightbox-target" id="goofy">
                        <img src="../images/s1.jpg"/>
                        <a class="lightbox-close" href="#"> </a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </li>
            <li>
                <div class="biseller-column">
                    <a class="lightbox" href="#goofy">
                        <img src="../images/s4.jpg"/>
                    </a>
                    <div class="lightbox-target" id="goofy">
                        <img src="../images/s4.jpg"/>
                        <a class="lightbox-close" href="#"> </a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </li>
            <li>
                <div class="biseller-column">
                    <a class="lightbox" href="#goofy">
                        <img src="../images/s3.jpg"/>
                    </a>
                    <div class="lightbox-target" id="goofy">
                        <img src="../images/s3.jpg"/>
                        <a class="lightbox-close" href="#"> </a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </li>
            <li>
                <div class="biseller-column">
                    <a class="lightbox" href="#goofy">
                        <img src="../images/s1.jpg"/>
                    </a>
                    <div class="lightbox-target" id="goofy">
                        <img src="../images/s1.jpg"/>
                        <a class="lightbox-close" href="#"> </a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </li>
            <li>
                <div class="biseller-column">
                    <a class="lightbox" href="#goofy">
                        <img src="../images/s4.jpg"/>
                    </a>
                    <div class="lightbox-target" id="goofy">
                        <img src="../images/s4.jpg"/>
                        <a class="lightbox-close" href="#"> </a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </li>
            <li>
                <div class="biseller-column">
                    <a class="lightbox" href="#goofy">
                        <img src="../images/s1.jpg"/>
                    </a>
                    <div class="lightbox-target" id="goofy">
                        <img src="../images/s1.jpg"/>
                        <a class="lightbox-close" href="#"> </a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </li>
            <li>
                <div class="biseller-column">
                    <a class="lightbox" href="#goofy">
                        <img src="../images/s4.jpg"/>
                    </a>
                    <div class="lightbox-target" id="goofy">
                        <img src="../images/s4.jpg"/>
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
    <script type="text/javascript" src="../js/jquery.flexisel.js"></script>
</div>