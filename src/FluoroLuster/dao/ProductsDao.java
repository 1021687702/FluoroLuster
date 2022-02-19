package FluoroLuster.dao;

import FluoroLuster.bean.Product;

public interface ProductsDao {
    Product queryProductsById(int id);
}
