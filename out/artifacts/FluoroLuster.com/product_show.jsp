<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>上海氟泽新材料有限公司 | 氟泽新材料</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta name="renderer" content="webkit">
    <link rel="Shortcut Icon" href="images/favicon.ico" type="image/x-icon"  />
    <link rel="Bookmark" href="images/favicon.ico" />
    <meta name="Description" content="上海氟泽新材料有限公司注册在上海张江金山高科技产业园（为张江集团成员单位）。
上海氟泽新材料有限公司主要涉足领域包括含氟化合物，特殊氨基酸，多肽生物制品，高端化学试剂，临床在研新型药物分子化合物及Apis。我们的技术团队由留美博士牵头，配合专业的销售服务小组，可以提供克级到吨级的CRO和CMO业务，尤其是含氟化合物领域。我们在上海有50多亩制药级合作工厂，配备先进齐全的检测设备，可满足研发，中试，生产的需求。">
    <meta name="Keywords" content="上海氟泽新材料有限公司, 氟泽新材料,氟泽,含氟化合物,特殊氨基酸,多肽生物制品,高端化学试剂,临床在研新型药物分子化合物,Apis...">
    <link href="css/css.css"  rel="stylesheet" type="text/css"  />
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/jQuery.js"></script>
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=6jBDpayO3Ay40XFeUtlycUr9"></script>
</head>


<body>
<%@include file="header.jsp"%>
    <br />
    <br />

    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td height="30" align="left" class="about-font"><span class="news-title">产品编号 ：</span>${product.id}</td>
        </tr>
        <tr>
            <td align="left"><br />
                <table width="100%" border="0" align="center" cellpadding="8" cellspacing="1" bgcolor="#ddd">
                    <tr>
                        <td colspan="3" align="left" bgcolor="#FFFFFF" class="about-font">产品名称：<strong>${product.name}</strong> </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="left" bgcolor="#FFFFFF" class="about-font"><span class="about-font-en">产品描述：<strong>${product.description}</strong></span> </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="left" bgcolor="#FFFFFF" class="about-font">纯度
                            ：<strong>${product.purity}</strong> </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="left" bgcolor="#FFFFFF" class="about-font"><strong class="about-font">结构式
                            : </strong> <img src="../boss/img/201662910154.jpg" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" align="left" bgcolor="#FFFFFF" class="about-font">${product.description} </td>
                    </tr>
                    <tr>
                        <td width="7%" align="left" bgcolor="#FFFFFF" class="about-font"><a href="order.jsp?names=3-Chloro-2-(trifluoromethyl)-2-iodo-1,1,1-trifluoropropane&fo=6" target="_blank" class="gengduo"><img src="images/gwc.jpg" width="29" height="27" border="0" /></a></td>
                        <td width="11%" align="left" bgcolor="#FFFFFF" class="about-font"><a href="order.jsp?names=3-Chloro-2-(trifluoromethyl)-2-iodo-1,1,1-trifluoropropane&fo=6" target="_blank" class="gengduo">在线询单</a></td>
                        <td width="82%" align="left" bgcolor="#FFFFFF" class="about-font">如果产品暂时缺货，请发送邮件到 <a href="mailto:Lynnchen@lifebiology.cn" class="about-font-en">market@lifebiology.cn</a> ，当我们有存货时会及时联系您。</td>
                    </tr>
                </table></td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />

    </div>
    </div>
   <%@include file="footer.jsp"%>

</body>


</html>
