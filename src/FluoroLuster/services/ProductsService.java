package FluoroLuster.services;

import FluoroLuster.bean.Product;

import java.util.List;

public interface ProductsService {
    List<Product> queryProductsById(String name);
    Product queryProductsDetailById(String id);
    List<Product> queryProductsByField(String field);
}
