package FluoroLuster.services;

import FluoroLuster.bean.Product;

import java.util.List;

public interface ProductsService {
    List<Product> queryProductsById(String name);
}
