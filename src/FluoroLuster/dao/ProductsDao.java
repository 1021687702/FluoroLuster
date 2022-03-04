package FluoroLuster.dao;

import FluoroLuster.bean.Product;

import java.util.List;

public interface ProductsDao {
    List<Product> queryAllProducts();
    Product queryProductsDetailById(String id);
    List<Product> queryProductsByField(String field);
}
