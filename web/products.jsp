<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>上海氟泽新材料有限责任公司 | 氟泽新材料</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta name="renderer" content="webkit">
    <link rel="Shortcut Icon" href="images/favicon.ico" type="image/x-icon"  />
    <link rel="Bookmark" href="images/favicon.ico" />
    <meta name="Description" content="上海氟泽新材料有限责任公司注册在上海张江金山高科技产业园（为张江集团成员单位）。
上海氟泽新材料有限责任公司主要涉足领域包括含氟化合物，特殊氨基酸，多肽生物制品，高端化学试剂，临床在研新型药物分子化合物及Apis。我们的技术团队由留美博士牵头，配合专业的销售服务小组，可以提供克级到吨级的CRO和CMO业务，尤其是含氟化合物领域。我们在上海有50多亩制药级合作工厂，配备先进齐全的检测设备，可满足研发，中试，生产的需求。">
    <meta name="Keywords" content="上海氟泽新材料有限责任公司, 氟泽新材料,氟泽,含氟化合物,特殊氨基酸,多肽生物制品,高端化学试剂,临床在研新型药物分子化合物,Apis...">

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
            <form id="form1" name="form1" method="post" action="ProductsServlet?method=queryAllProducts">
                <%
                    boolean flag = true;
                    if (((List) (request.getAttribute("products"))).size() != 0) {
                        flag = false;
                    }
                %>
            </form>
            </td>
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
                <c:forEach var="product" items="${products}" varStatus="i" >
                    <tr>
                        <td height="20" align="left" valign="middle" class="about-font-en"><span class="content">&nbsp;&nbsp;</span><a href="ProductsServlet?method=queryProductsDetailById&id=${product.id}">${product.id}</a></td>
                        <td align="left" valign="middle" class="about-font-en"><span class="content">&nbsp;&nbsp</span><a href="product_show.jsp?name=${product.name}"></a>${product.name}</td>
                        <td width="248" height="20" align="left" valign="middle" class="about-font-en"><span class="content">${product.information}</span></td>
                        <td width="248" height="20" align="left" valign="middle" class="about-font-en"><span class="content">${product.Performance}</span></td>
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

    $()
</script>
</html>

