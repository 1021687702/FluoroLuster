<%--
  Created by IntelliJ IDEA.
  User: Hypers
  Date: 2022/2/21
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
<center>
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td><div id="top" style=" width:100%;"><link rel="stylesheet" href="css/css.css" type="text/css" />
                <script src="js/public.js" type="text/javascript"></script>
                <table width="100%" height="100" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                    <tr>
                        <td align="center"><table width="1156" height="100" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td width="203" align="left"><a href="index.jsp"><img src="images/logo_h.jpg" width="163" height="90" border="0" /></a></td>
                                <td width="953" align="right"><link rel="stylesheet" href="css/menu.css" media="screen">
                                    <style type="text/css">
                                        html, body { margin: 0;	padding: 0; font-family:"微软雅黑" }
                                        ul.menu { margin: 0px auto 0 auto; }
                                        p,p a{font-size:14px;color:#666;}
                                    </style>

                                    <ul id="menu">
                                        <li><a href="index.jsp"  >关于我们</a>
                                            <ul >
                                                <li><a href="file_read.jsp" >公司简介</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="products.jsp" >产品中心</a>
                                        </li>
                                        <li><a href="contact.jsp" >联系我们</a>
<%--                                            <ul >
                                                <li><a href="contact.jsp">联系方式</a></li>
                                            </ul>--%>
                                        </li>

                                    </ul>
                                    <!-- end .menu -->
                                </td>
                            </tr>

                        </table></td>
                    </tr>
                </table>
                <div style="width:100%; height:2px; background:#00549c"></div>

            </div></td>
        </tr>
        <tr>
            <td><script type="text/javascript" src="js/jquery.js"></script>
                <script type="text/javascript">
                    function banner(){
                        var bn_id = 0;
                        var bn_id2= 1;
                        var speed33=5000;
                        var qhjg = 1;
                        var MyMar33;
                        $("#banner .d1").hide();
                        $("#banner .d1").eq(0).fadeIn("slow");
                        if($("#banner .d1").length>1)
                        {
                            $("#banner_id li").eq(0).addClass("nuw");
                            function Marquee33(){
                                bn_id2 = bn_id+1;
                                if(bn_id2>$("#banner .d1").length-1)
                                {
                                    bn_id2 = 0;
                                }
                                $("#banner .d1").eq(bn_id).css("z-index","2");
                                $("#banner .d1").eq(bn_id2).css("z-index","1");
                                $("#banner .d1").eq(bn_id2).show();
                                $("#banner .d1").eq(bn_id).fadeOut("slow");
                                $("#banner_id li").removeClass("nuw");
                                $("#banner_id li").eq(bn_id2).addClass("nuw");
                                bn_id=bn_id2;
                            };

                            MyMar33=setInterval(Marquee33,speed33);

                            $("#banner_id li").click(function(){
                                var bn_id3 = $("#banner_id li").index(this);
                                if(bn_id3!=bn_id&&qhjg==1)
                                {
                                    qhjg = 0;
                                    $("#banner .d1").eq(bn_id).css("z-index","2");
                                    $("#banner .d1").eq(bn_id3).css("z-index","1");
                                    $("#banner .d1").eq(bn_id3).show();
                                    $("#banner .d1").eq(bn_id).fadeOut("slow",function(){qhjg = 1;});
                                    $("#banner_id li").removeClass("nuw");
                                    $("#banner_id li").eq(bn_id3).addClass("nuw");
                                    bn_id=bn_id3;
                                }
                            })
                            $("#banner_id").hover(
                                function(){
                                    clearInterval(MyMar33);
                                }
                                ,
                                function(){
                                    MyMar33=setInterval(Marquee33,speed33);
                                }
                            )
                        }
                        else
                        {
                            $("#banner_id").hide();
                        }
                    }
                </script>





                <style type="text/css">
                    *{margin:0;padding:0;list-style-type:none;}
                    a,img{border:0;}
                    body{font:12px/180% Arial, Helvetica, sans-serif,  "微软雅黑"}

                    /* banner */
                    .banner{height:600px;overflow:hidden;}
                    .banner .d1{width:100%;height:600px;display:block;position:absolute;left:0px;}
                    .banner .d2{width:100%;height:30px;clear:both;position:absolute;z-index:100;left:0px;top:600px;}
                    .banner .d2 ul{float:left;position:absolute;left:46%;top:0;margin:0 0 0 0px;display:inline;}
                    .banner .d2 li{width:17px;height:15px;overflow:hidden;cursor:pointer;background:url(images/img1.png) no-repeat center;float:left;margin:0 3px;display:inline;}
                    .banner .d2 li.nuw{background:url(images/img1_1.png) no-repeat center;}
                </style>

                <div class="banner" id="banner" >
                    <a  class="d1" style="background:url(images/banner1.jpg) no-repeat; display: block; z-index: 2;"></a>
                    <a  class="d1" style="background:url(images/banner2.jpg) center center no-repeat; display: block; z-index: 2;"></a>
                    <a  class="d1" style="background:url(images/banner3.jpg) center center no-repeat; display: block; z-index: 2;"></a>
                    <%--<a  class="d1" style="background:url(images/banner4.jpg) center center no-repeat; display: block; z-index: 2;"></a>--%>
                    <div class="d2" id="banner_id">
                        <ul>
                            <li></li>
                            <li></li>
                            <li></li>
                            <%--<li></li>--%>
                        </ul>
                    </div>
                </div>

                <script type="text/javascript">banner()</script>
            </td>
        </tr>
    </table>
</body>
</html>
