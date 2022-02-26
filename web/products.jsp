<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 2022/2/17
  Time: 22:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <style type="text/css">
        <!--
        .STYLE2 {color: #FFFFFF;
            font-family: "微软雅黑";
            font-size: 14px;
            text-decoration: none;
        }
        -->
    </style>

</head>

<body>

<%@include file="header.jsp"%>
    <br />

    <table width="980" height="50" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td>
            <form id="form1" name="form1" method="post" action="ProductsServlet?method=queryProductsById">
                <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td><input type="text" name="Products" id="textfield" style="width:400px;height:30px;border:1px" placeholder="Please enter the product name or CAS!"  />
                        </td>
                        <td><input type="submit" name="button" id="button" value="产品搜索"  style="width:80px;height:30px;color:#FFF; background-color:#004cab;border:0px"/></td>
                    </tr>
                </table>
                <%
                    boolean flag = true;
                    if (((List) (request.getAttribute("products"))).size() != 0) {
                        flag = false;
                    }
                %>
            </form>
            </td>
        </tr>
        <tr>
            <td align="center" valign="top">
                <div id="pro-fenlei" >
                    <ul>
                        <li><a href="products.jsp" >固态粉末</a></li>
                        <li><a href="products.jsp">溶液</a></li>
                    </ul>
                </div></td>
        </tr>
    </table>
    <br />
    <br />
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center" class="about-abont">
                <table width="100%" border="0" align="center" cellpadding="8" cellspacing="1" bgcolor="#f4f4f4">
                    <tr>
                        <td width="155" height="40" align="left" valign="middle" bgcolor="#1e65be"><span class="STYLE14 STYLE2"><span class="content">&nbsp;&nbsp;</span><span class="STYLE2">产品编号</span></span></td>
                        <td width="375" align="left" valign="middle" bgcolor="#1e65be"><span class="STYLE14 STYLE2"><span class="content">&nbsp;&nbsp;</span><span class="STYLE2">产品名称</span></span></td>
                        <td height="25" align="left" valign="middle" bgcolor="#1e65be"><span class="STYLE2"><span class="content">&nbsp;&nbsp;</span>CAS No. </span></td>
                        <td height="25" align="center" valign="middle" bgcolor="#1e65be"><span class="STYLE2">在线询单</span></td>
                    </tr>
                <c:forEach var="product" items="${products}" varStatus="i" >
                    <tr>
                        <td height="20" align="left" valign="middle" class="about-font-en"><span class="content">&nbsp;&nbsp;</span><a href="ProductsServlet?method=queryProductsDetailById&id=${product.id}">${product.id}</a></td>
                        <td align="left" valign="middle" class="about-font-en"><span class="content">&nbsp;&nbsp</span><a href="product_show.jsp?name=${product.name}"></a>${product.name}</td>
                        <td width="248" height="20" align="left" valign="middle" class="about-font-en"><span class="content">${product.description}</span></td>
                        <td width="153" height="20" align="center" valign="middle" class="about-font"><span class="STYLE15"><a href="order.jsp?names=4,4&#39;-Diaminobenzophenone&amp;id=43&fo=6" target="_blank" class="left-menu"><img src="images/linkPfeil.gif" width="11" height="11" border="0" /> &nbsp;&nbsp;在线询单</a></span></td>
                    </tr>
                </c:forEach>
            </table>
                <br />
                <br />
                <div style="font-family:Arial, Helvetica, sans-serif; font-size:16px; color:#000000; text-indent:1em; text-decoration: none;line-height: 28px; ">
                    <font color='#004cab'>1</font>&nbsp;&nbsp;<a href="?page=2&BigClassID=">2</a>&nbsp;&nbsp;<a href="?page=3&BigClassID=">3</a>&nbsp;&nbsp;<a href="?page=4&BigClassID=">4</a>&nbsp;&nbsp;<a href="?page=5&BigClassID=">5</a>&nbsp;&nbsp;<a href="?page=6&BigClassID=">6</a>&nbsp;&nbsp;<a href="?page=7&BigClassID=">7</a>&nbsp;&nbsp;<a href="?page=8&BigClassID=">8</a>&nbsp;&nbsp;<a href="?page=9&BigClassID=">9</a>&nbsp;&nbsp;
                </div>
                <br/>
                <br />
                <br />
                &nbsp;</td>
        </tr>
    </table>
    <br /><br />
    <br />
    <br />

    </div>
    </div>
<%@include file="footer.jsp"%>
</body>
<script>
    $(function()
    {
        if(<%=flag%>)
        {
            $("#form1").submit()
        }
    })
</script>
</html>

