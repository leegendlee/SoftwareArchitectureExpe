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
                        <li><a class="active" href="order_transmission.jsp">命令传输</a></li>
                        <li><a href="access_status_transmission.jsp">门禁状态传输</a></li>
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
    </div>
</div>

<div class="about two" style="background-color: #28adc6">
    <div class="container">
        <div class="cat-info-section" style="height: 333px">
            <div class="cat-info-left">
                <img src="../images/cat.jpg" alt=""/>
            </div>
            <div class="cat-info-middle" style="height: 333px">
                <h4>~哈哈~辣鸡~</h4>
            </div>
            <div class="cat-info-right" style="height: 333px">
                <p style="font-size: 1.1em">这里是特喵的命令传输页面。。。!@#Y(&#$(&@#(&%^(@&#%(@#$(@#*&$(@#^%(&@#$(@#*&(%*&@#(*$</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<div class="c-family">
    <div class="container">
        <div class="family-top">
            <h3>噗。。。。。。</h3>
            <form action="command_receive.sae" style="padding-top: 20px">
                <input type="text" name="order" value="区区铲屎的还想命令我？"
                       style="background-color: transparent; width: 200px; color: white">
                <input type="submit" value="滚叭~"
                       style="background-color: transparent; color: white; border-radius: 5px">
            </form>
        </div>
    </div>
</div>
<%@include file="../components/footer.jsp" %>
</body>
</html>
