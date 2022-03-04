package FluoroLuster.services;

import FluoroLuster.bean.Product;

import java.util.List;

public interface ProductsService {
    List<Product> queryAllProducts();
    Product queryProductsDetailById(String id);
    List<Product> queryProductsByField(String field);
}
