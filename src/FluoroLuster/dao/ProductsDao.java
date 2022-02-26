package FluoroLuster.dao;

import FluoroLuster.bean.Product;

import java.util.List;

public interface ProductsDao {
    List<Product> queryProductsById(String name);
    Product queryProductsDetailById(String id);
    List<Product> queryProductsDetailByType(String type);
}
