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
    public void queryAllProducts(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
        List<Product> products = productsService.queryAllProducts();
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
    //根据应用领域查询商品列表
    public void queryProductsByField(HttpServletRequest request, HttpServletResponse resp) throws ServletException, IOException {
        String field = request.getParameter("field");
        List<Product> products = productsService.queryProductsByField(field);
        request.setAttribute("products", products);
        request.getRequestDispatcher("/product_show.jsp").forward(request, resp);
    }
}
