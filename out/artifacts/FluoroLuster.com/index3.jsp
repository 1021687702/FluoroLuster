<%-- Created by IntelliJ IDEA. --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title>上海氟泽新材料责任有限公司</title>
    <style>

      #menu {height: 100px;width: 850px;z-index: 99999;position: relative}
      #menu li {
        position: relative;
        list-style: none;
        float: left;
        display: block;
        width: 100px;
        height: 100px;
        text-align: center;
        z-index: 99999;
      }
      #menu ul {
        position: absolute;
        width: 120px;
        left: 0;
        opacity: 0;
        background: #1e65be;
        top: 100px;}
      html,body {margin: 0;padding: 0;font-family: "微软雅黑" }
    </style>


  </head>
  <body>
  <%@ include file="header.jsp"%>
  <form id="form1" name="form1" method="post" action="ProductsServlet?method=queryProductsById">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><input type="text" name="ProductId" id="id" style="width:400px;height:30px;border:3px #004cab solid" placeholder="Please enter the product name or CAS!"  /></td>
        <td><input type="submit" value="产品搜索" style="width:80px;height:38px;color:#FFF; background-color:#004cab;border:0px"/></td>
      </tr>
      <c:forEach var="product" items="${products}" varStatus="i" >
      <tr>
        <td><a href="product_show.jsp?id=${product.id}" />${product.id} </td>
        <td><a href="product_show.jsp?name=${product.name}" />${product.name}</td>
        <td>${product.description}</td>
      </tr>
      </c:forEach>
      <%@ include file="footer.jsp"%>
    </table>
  </form>
  </body>
</html>