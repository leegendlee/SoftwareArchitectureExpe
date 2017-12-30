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
                        <li><a class="active" href="access_status_transmission.jsp">门禁状态传输</a></li>
                        <li><a href="sheet_print.jsp">报表打印</a></li>
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
    </div></div>
<div class="error">
    <div class="container">
        <div class="error-top">
            <h3>404<span>ERROR!</span></h3>
            <p>Page Not Found...</p>
            <div class="error-btn">
                <a class="read fourth" href="../index.jsp">Back TO Home</a>
            </div>
        </div>
    </div>
</div>
<%@include file="../components/footer.jsp" %>
</body>
</html>