<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>上海氟泽新材料有限公司 | 氟泽新材料</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="renderer" content="webkit">
    <link rel="Shortcut Icon" href="images/favicon.ico" type="image/x-icon"  />
    <link rel="Bookmark" href="images/favicon.ico" />
    <meta name="Description" content="氟泽新材料有限公司注册在上海张江金山高科技产业园（为张江集团成员单位）。
氟泽新材料有限公司主要涉足领域包括含氟化合物，特殊氨基酸，多肽生物制品，高端化学试剂，临床在研新型药物分子化合物及Apis。我们的技术团队由留美博士牵头，配合专业的销售服务小组，可以提供克级到吨级的CRO和CMO业务，尤其是含氟化合物领域。我们在上海有50多亩制药级合作工厂，配备先进齐全的检测设备，可满足研发，中试，生产的需求。">
    <meta name="Keywords" content="氟泽新材料有限公司, 氟泽新材料,氟泽,含氟化合物,特殊氨基酸,多肽生物制品,高端化学试剂,临床在研新型药物分子化合物,Apis...">

    <link href="css/css.css"  rel="stylesheet" type="text/css"  />
    <link href="css/qiehuan.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/qiehuan.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script src="js/jquery-1.8.2.min.js"  type="text/javascript"></script>
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
                                <td width="203" align="left"><a href="index.jsp"><img src="images/logo.jpg" width="163" height="100" border="0" /></a></td>
                                <td width="953" align="right"><link rel="stylesheet" href="css/menu.css" media="screen">
                                    <style type="text/css">
                                        html, body { margin: 0;	padding: 0; font-family:"微软雅黑" }
                                        ul.menu { margin: 0px auto 0 auto; }
                                        p,p a{font-size:14px;color:#666;}
                                    </style>

                                    <ul id="menu">
                                        <li><a href="index3.jsp"  >首页</a></li>
                                        <li><a href="file_read.jsp"  >关于我们</a>
                                            <ul >
                                                <li><a href="file_read.jsp" >公司简介</a></li>
                                                <li><a href="file_read.jsp">质量管理</a></li>
                                                <li><a href="file_read.jsp" >设备清单</a></li>
                                            </ul>
                                        </li>

                                        <li><a href="products.jsp" >产品中心</a>
                                            <ul>

                                                <li><a href="products.asp?BigClassID=23&bcn=原料药&menu_id=4&fo=3&flags=30">原料药</a></li>

                                                <li><a href="products.asp?BigClassID=35&bcn=医药中间体&menu_id=4&fo=3&flags=31">医药中间体</a></li>

                                                <li><a href="products.asp?BigClassID=37&bcn=含氟化合物&menu_id=4&fo=3&flags=32">含氟化合物</a></li>

                                                <li><a href="products.asp?BigClassID=47&bcn=羟脯氨酸系列&menu_id=4&fo=3&flags=35">羟脯氨酸系列</a></li>

                                                <li><a href="products.asp?BigClassID=48&bcn=糖化学&menu_id=4&fo=3&flags=36">糖化学</a></li>

                                            </ul>
                                        </li>

                                        <li><a href="business.jsp" >业务介绍</a></li>
                                        <li><a href="contact.jsp" >联系我们</a>

                                            <ul >
                                                <li><a href="job.jsp" >加入我们</a></li>
                                                <li><a href="contact.jsp">联系方式</a></li>
                                                <li><a href="order.jsp">在线询单 </a></li>
                                            </ul>

                                        </li>
                                        <li><a href="index_en.jsp" style="font-family: Arial, Helvetica, sans-serif">ENGLISH</a></li>

                                    </ul>
                                    <!-- end .menu -->
                                </td>
                            </tr>

                        </table></td>
                    </tr>
                </table>
                <div style="width:100%; height:4px; background:#00549c"></div>

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
                    .banner{height:547px;overflow:hidden;}
                    .banner .d1{width:100%;height:547px;display:block;position:absolute;left:0px;}
                    .banner .d2{width:100%;height:30px;clear:both;position:absolute;z-index:100;left:0px;top:600px;}
                    .banner .d2 ul{float:left;position:absolute;left:46%;top:0;margin:0 0 0 0px;display:inline;}
                    .banner .d2 li{width:17px;height:15px;overflow:hidden;cursor:pointer;background:url(images/img1.png) no-repeat center;float:left;margin:0 3px;display:inline;}
                    .banner .d2 li.nuw{background: no-repeat center;}
                </style>

                <div class="banner" id="banner" >
                    <a  class="d1" style="background:url(images/banner1.jpg) center no-repeat;"></a>
                    <a  class="d1" style="background:url(images/banner2.jpg) center no-repeat;"></a>
                    <a  class="d1" style="background:url(images/banner3.jpg) center no-repeat;"></a>
                    <a  class="d1" style="background:url(images/banner4.jpg) center no-repeat;"></a>
                    <div class="d2" id="banner_id">
                        <ul>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>
                    </div>
                </div>

                <script type="text/javascript">banner()</script>
            </td>
        </tr>
    </table>

    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td height="56" align="center" bgcolor="#F7F7F7"><table width="1000" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="left"><form id="form1" name="form1" method="post" action="products.asp">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td><input type="text" name="names" id="textfield" style="width:400px;height:30px;border:0px" placeholder="Please enter the product name or CAS!"  />
                                </td>
                                <td><input type="submit" name="button" id="button" value="产品搜索" style="width:80px;height:30px;color:#FFF; background-color:#004cab;border:0px"/></td>
                            </tr>
                        </table>
                    </form></td>
                </tr>
            </table></td>
        </tr>
    </table>
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center"><br />
                <br />
                <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="512" height="60" align="left" class="title"><p class="title" >关于氟泽新材料</p></td>
                        <td width="488" rowspan="3" align="right"><img src="images/fenlei-bg.jpg" width="440" height="456" /></td>
                    </tr>
                    <tr>
                        <td align="left"><p class="about-font" > 氟泽新材料有限公司位于上海市工业综合开发区，氟泽生物是一家以技术为导向，为客户提供优质服务的高新技术企业，公司通过ISO认证，执行6S质量标准。<br />
                            我们可以提供克级定制到吨位生产服务，致力于含氟手性化合物，抗病毒、抗血凝和降糖类产品及其中间体的研发，生产和销售。<br />
                            上海研发中心约2000㎡，可满足化合物定制，工艺开发，工艺优化，工艺验证等要求；生产工厂配套GMP生产车间，已取得药品生产许可证，拥有无尘洁净车间和各种先进的分析仪器，能稳定商业化生产原料药及中间体化合物；自有工厂正在筹建。...</p></td>
                    </tr>
                    <tr>
                        <td align="left"><img src="images/equip.jpg" width="462" height="210" /></td>
                    </tr>
                </table>
                <br />
                <br />
                <br /></td>
        </tr>
    </table>

    <div style=" margin:0 auto;width:100%; height:657px; background:url(images/b-bg.jpg) center no-repeat;">
        <table width="1000" height="160" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td align="center" class="title3">业务介绍<br /><div style="width:80px; height:4px; background:#004cab"></div></td>
            </tr>
        </table>


        <table width="1034" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td width="344" align="left"><table width="321" height="391" border="0" align="left" cellpadding="0" cellspacing="0" background="images/bb1.jpg">
                    <tr>
                        <td height="250">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td height="50" align="center" class="title4"><p class="title4" >高端医药原料药和中间体<br />
                                </p></td>
                            </tr>
                        </table></td>
                    </tr>
                </table></td>
                <td align="center"><table width="321" height="391" border="0" align="center" cellpadding="0" cellspacing="0" background="images/bb2.jpg">
                    <tr>
                        <td height="250">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="left"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td height="50" align="center" class="title4"><p class="title4" >高端含氟系列产品<br />
                            </tr>

                        </table></td>
                    </tr>
                </table></td>
                <td width="344" align="right"><table width="321" height="391" border="0" align="right" cellpadding="0" cellspacing="0" background="images/bb3.jpg">
                    <tr>
                        <td height="250">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td align="center" class="title5"><p class="title5" >羟脯氨基酸及其衍生物，</p>
                                    <p class="title5" >糖化学的研发，生产和销售</p>
                                </td>
                            </tr>
                        </table></td>
                    </tr>
                </table></td>
            </tr>
        </table>
    </div>


    <div id="end" style="width:100%; clear:both;"><link href="css/css.css" rel="stylesheet" type="text/css" />
        <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#363636">
            <tr>
                <td height="250" align="center" valign="top"><table width="1150" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="center"><br />
                            <br />
                            <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td width="220" align="left" valign="top"><br />
                                        <br />
                                        <img src="images/ewm.png" width="100" height="100" /><br />
                                        <br />
                                        <img src="images/logo.png" width="102" height="100" border="0" /></td>
                                    <td width="206" align="left" valign="top"><span class="end-font">走进氟泽 <br />
              </span>
                                        <span class="end-font1">
			  <a href="file_read.jsp" class="end-font1">公司简介</a><br />
			  <a href="news.asp?fo=2" class="end-font1">新闻中心</a><br />
              <a href="file_read.jsp" class="end-font1">质量管理</a><br />
              <a href="file_read.jsp" class="end-font1">设备清单</a><br />
              <a href="reaction.asp?id=10&fo=4" class="end-font1">特色反应</a><br />
			  <a href="business.asp?id=11&fo=5&flags=7" class="end-font1">业务介绍</a><br />
			  <a href="job.asp?fo=6" class="end-font1">加入我们</a><br />
			  <a href="order.asp?fo=6" class="end-font1">在线询单</a><br />
			  </span></td>
                                    <td width="211" align="left" valign="top"><span class="end-font">产品中心</span><br />



                                        <a href="products.asp?bcn=23&fo=3" class="end-font1">原料药</a><br />

                                        <a href="products.asp?bcn=35&fo=3" class="end-font1">医药中间体</a><br />

                                        <a href="products.asp?bcn=37&fo=3" class="end-font1">含氟化合物</a><br />

                                        <a href="products.asp?bcn=47&fo=3" class="end-font1">羟脯氨酸系列</a><br />

                                        <a href="products.asp?bcn=48&fo=3" class="end-font1">糖化学</a><br />

                                    </td>
                                    <td width="363" align="left" valign="top"><span class="end-font">联系我们 </span><br />

                                        <span class="end-font1"><p>
	氟泽新材料有限公司<br />
手机：+86-17356539214<br />
电话：+86-17356539214<br />
邮箱：KaiGe.Chen@FluoroLuster.com<br />
网址：www.FluoroLuster.com<br />
地址：上海市奉贤区
</p></td>
                                </tr>
                            </table></td>
                    </tr>

                </table>
                    <br />
                    <br /></td>
            </tr>
            <tr>
                <td height="40" align="center" bgcolor="#212121"><table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="636" class="end-font2">COPYRIGHT  &copy;  2016 上海氟泽新材料有限公司 版权所有</td>
                        <td width="372" align="right" class="end-font2">技术支持：<a href="http://www.baidu.com" target="_blank" class="end-font2">www.baidu.com Inc.</a></td>
                    </tr>
                </table></td>
            </tr>
        </table>
    </div>

</center>
<a id="gototop" class="gototop" href="#" style="display: none;">↑</a>
</body>
</html>
