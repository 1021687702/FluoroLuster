package FluoroLuster.controller;

import FluoroLuster.bean.Product;
import FluoroLuster.services.ProductsService;
import FluoroLuster.services.impl.ProductsServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

public class ProductsServlet extends BaseServlet{
    private ProductsService productsService = new ProductsServiceImpl();


    //根据id号查询商品
    public void queryProductsById(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
        String id = request.getParameter("Products");
        List<Product> products = productsService.queryProductsById(id);
        for (int i = 0; i < products.size(); i++) {
            Product product= products.get(i);
        }
        request.setAttribute("products", products);
        request.setAttribute("flag", "true");
        request.getRequestDispatcher("/products.jsp").forward(request, resp);
    }
    //根据id号查询商品详情
    public void queryProductsDetailById(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
        String id = request.getParameter("id");
        Product product = productsService.queryProductsDetailById(id);
        request.setAttribute("product", product);
        request.getRequestDispatcher("/product_show.jsp").forward(request, resp);
    }
    //根据id号查询商品详情
    public void queryProductsDetailByType(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
        String type = request.getParameter("type");
        List<Product> products = productsService.queryProductsDetailByType(type);
        request.setAttribute("products", products);
        request.getRequestDispatcher("/products.jsp").forward(request, resp);
    }
}
