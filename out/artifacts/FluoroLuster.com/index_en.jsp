

<script type="text/javascript">
    try {
        var urlhash = window.location.hash;
        if (!urlhash.match("fromapp"))
        {
            if ((navigator.userAgent.match(/(iPhone|iPod|Android)/i)))
            {
                window.location="/wap/index.jsp";
            }
        }
    }
    catch(err)
    {
    }
</script>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

    <title>KaiGe Bio-Tech Co., LTD.</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="renderer" content="webkit">
    <link rel="Shortcut Icon" href="images/favicon.ico" type="image/x-icon"  />
    <link rel="Bookmark" href="images/favicon.ico" />
    <meta name="Description" content="KaiGe Bio-Tech Co., LTD,registered in Shanghai Zhangjiang Jinshan Hi-tech Industry Park（Member of Zhangjiang Group）.
KaiGe Biological Technology co., LTD.,  Mainly involved in areas including：Fluoride compounds , Special amino acids , Peptides and Biological products, High-end chemical reagent, In clinical research of new drug molecules and Apis。
Our technical team led by Postdoctoral of USA, with professional sales and service team, can provide g level to the tonnage of CRO and CMO business, especially fluoride compounds. ">
    <meta name="Keywords" content="KaiGe Bio-Tech Co., LTD,Fluoride compounds , Special amino acids,Peptides and Biological products,High-end chemical reagent,In clinical research of new drug molecules,Apis,上海氟泽新材料有限公司, 氟泽新材料,氟泽,含氟化合物,特殊氨基酸,多肽生物制品,高端化学试剂,临床在研新型药物分子化合物,Apis...">

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
                                <td width="203" align="left"><a href="index.jsp?fo=1"><img src="images/logo.jpg" width="163" height="100" border="0" /></a></td>
                                <td width="953" align="right"><link rel="stylesheet" href="css/menu.css" media="screen">
                                    <style type="text/css">
                                        html, body { margin: 0;	padding: 0; font-family:"微软雅黑" }
                                        ul.menu { margin: 0px auto 0 auto; }
                                        p,p a{font-size:14px;color:#666;}
                                    </style>

                                    <ul id="menu">
                                        <li><a href="index.jsp"  id="active"  >Home</a></li>
                                        <li><a href="file_read.jsp"  >About Us</a>
                                            <ul >
                                                <li><a href="file_read.jsp" >About us</a></li>
                                                <li><a href="file_read.jsp">Quality management</a></li>
                                                <li><a href="file_read.jsp" >Equipment list</a></li>
                                            </ul>
                                        </li>

                                        <li><a href="products.jsp" >Products</a>
                                            <ul>

                                                <li><a href="products.asp?BigClassID=23&bcn=APIs&menu_id=4&fo=3&flags=30">APIs</a></li>

                                                <li><a href="products.asp?BigClassID=35&bcn=Medical intermediate&menu_id=4&fo=3&flags=31">Medical intermediate</a></li>

                                                <li><a href="products.asp?BigClassID=37&bcn=Fluoride compounds&menu_id=4&fo=3&flags=32">Fluoride compounds</a></li>

                                                <li><a href="products.asp?BigClassID=47&bcn=Hydroxyproline series&menu_id=4&fo=3&flags=35">Hydroxyproline series</a></li>

                                                <li><a href="products.asp?BigClassID=48&bcn=Carbohydrate Chemistry&menu_id=4&fo=3&flags=36">Carbohydrate Chemistry</a></li>

                                            </ul>
                                        </li>
                                        <li><a href="news.jsp"  >News center</a></li>
                                        <li><a href="reaction.jsp" >Reaction</a></li>
                                        <li><a href="business.jsp" >Business</a></li>
                                        <li><a href="contact.jsp" >Contact Us</a>

                                            <ul >
                                                <li><a href="job.jsp" >Join us</a></li>
                                                <li><a href="contact.jsp">Contact us</a></li>
                                                <li><a href="order.jsp">Online enquiry </a></li>
                                            </ul>

                                        </li>
                                        <li><a href="index.jsp" style="font-family:'微软雅黑'">中文版</a></li>

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
                    .banner .d2 li.nuw{background:url(images/img1_1.png) no-repeat center;}
                </style>

                <div class="banner" id="banner" >
                    <a   class="d1" style="background:url(images/banner1.jpg) center no-repeat;"></a>
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
                                <td><input type="submit" name="button" id="button" value="SEARCH" style="width:80px;height:30px;color:#FFF; background-color:#004cab;border:0px"/></td>
                            </tr>
                        </table>
                    </form></td>
                </tr>
            </table></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>

    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center"><br />
                <br />
                <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td width="512" height="60" align="left" class="title">WHAT WE ARE ? </td>
                        <td width="488" rowspan="3" align="right"><img src="images/fenlei-bg.jpg" width="440" height="456" /></td>
                    </tr>
                    <tr>
                        <td align="left"><p class="about-font" >KaiGe Bio-Tech Co., Ltd. a high-tech enterprise specializing in R&D, production and sales of APIs and pharmaceutical intermediates, Fluorinated Products,Hydroxyproline Derivatives,Carbohydrate Chemistry and Fine Chemicals.<br />
                            <br />

                            Our strength of R&D team: Liangyou Wang,Postdoctor, University of Minnesota, he has been engaged in Pharmaceutical Synthesis of Anti-tumor and the synthesis of peptide drugs  research and development all the time.... </p></td>
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
                <td align="center" class="title3">BUSINESS<br /><div style="width:80px; height:4px; background:#004cab"></div></td>
            </tr>
        </table>


        <table width="1034" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td width="344" align="left"><table width="321" height="391" border="0" align="left" cellpadding="0" cellspacing="0" background="images/bb1.jpg">
                    <tr>
                        <td height="250">&nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                                <td height="40" align="center" class="title4">Conventional Product</td>
                            </tr>
                            <tr>
                                <td align="left" class="about-font1">Fluoride compounds , Special amino acids , Peptides and Biological products, High-end chemical reagent, In clinical research of new drug molecules and Apis。</td>
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
                                <td align="center" class="title5">G To Tonnage Chemicals<br />
                                    Customized <br />
                                    Production And Processing </td>
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
                                <td align="center" class="title5">Apis And Intermediates <br />
                                    Technology <br />
                                    Development  And Production </td>
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
                                        <br />              <img src="images/ewm.png" width="100" height="100" /><br />
                                        <br />              <img src="images/logo.png" width="102" height="100" border="0" /><br /></td>
                                    <td width="224" align="left" valign="top"><span class="end-font">About us <br /> </span>
                                        <span class="end-font1">
			  <a href="file_read.asp?ID=1&fo=2" class="end-font1">About us</a><br />
			  <a href="news.asp?fo=2" class="end-font1">News center</a><br />
              <a href="file_read.asp?ID=2&fo=2" class="end-font1">Quality management</a><br />
              <a href="file_read.asp?ID=3&fo=2" class="end-font1">Equipment list</a><br />
              <a href="reaction.asp?id=4&fo=4" class="end-font1">Reaction</a><br />
			  <a href="business.asp?id=5&fo=5&flags=7" class="end-font1">Business</a><br />
			  <a href="job.asp?fo=6" class="end-font1">Join us</a><br />
			  <a href="order.asp?fo=6" class="end-font1">Online enquiry</a><br />
			  </span></td>
                                    <td width="241" align="left" valign="top"><span class="end-font">products</span><br />



                                        <a href="products.asp?bcn=23&fo=3" class="end-font1">APIs</a><br />

                                        <a href="products.asp?bcn=35&fo=3" class="end-font1">Medical intermediate</a><br />

                                        <a href="products.asp?bcn=37&fo=3" class="end-font1">Fluoride compounds</a><br />

                                        <a href="products.asp?bcn=47&fo=3" class="end-font1">Hydroxyproline series</a><br />

                                        <a href="products.asp?bcn=48&fo=3" class="end-font1">Carbohydrate Chemistry</a><br />
                                    </td>
                                    <td width="315" align="left" valign="top"><span class="end-font">Contact us </span><br />

                                        <span class="end-font1"><p>
	KaiGe Bio-Tech Co., Ltd.<br />
Mr Chen<br />
Mob: +86-17356539214<br />
Tel: +86-17356539214<br />
Website: www.FluoroLuster.com<br />
E-mail: KaiGe.Chen@FluoroLuster.com<br />
Add: Building58,Zimianyuan,1515YuanDongroad,<br />
FengxianDistrict,Shanghai(Zip:201499)
</p></span></td>
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
                        <td width="636" class="end-font2">COPYRIGHT  &copy;  2016 KaiGe Bio-Tech Co., LTD. ALL RIGHT RESERVED</td>
                        <td width="372" align="right" class="end-font2">Support：<a href="http://www.baidu.com" target="_blank" class="end-font2">www.baidu.com Inc.</a></td>
                    </tr>
                </table></td>
            </tr>
        </table>
    </div>

</center>
<a id="gototop" class="gototop" href="#" style="display: none;">↑</a>
</body>
</html>
