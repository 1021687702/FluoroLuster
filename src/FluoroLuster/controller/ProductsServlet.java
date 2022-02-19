package FluoroLuster.controller;

import FluoroLuster.bean.Product;
import FluoroLuster.services.ProductsService;
import FluoroLuster.services.impl.ProductsServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ProductsServlet extends BaseServlet{
    private ProductsService productsService = new ProductsServiceImpl();

    //根据id号查询商品
    public void queryProductsById(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
        String id = request.getParameter("id");
        int gid = Integer.parseInt(id);
        Product product = productsService.queryProductsById(gid);
        request.setAttribute("product", product);
        request.getRequestDispatcher("index3.jsp").forward(request, resp);
    }
}
