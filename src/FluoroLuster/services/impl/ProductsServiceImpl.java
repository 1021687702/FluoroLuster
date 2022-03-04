package FluoroLuster.services.impl;

import FluoroLuster.bean.Product;
import FluoroLuster.dao.ProductsDao;
import FluoroLuster.dao.impl.ProductsDaoImpl;
import FluoroLuster.services.ProductsService;

import java.util.List;

public class ProductsServiceImpl implements ProductsService {
    private ProductsDao productsDao = new ProductsDaoImpl();

    @Override
    public List<Product> queryAllProducts() {
        return productsDao.queryAllProducts();
    }

    @Override
    public Product queryProductsDetailById(String id) {
        return productsDao.queryProductsDetailById(id);
    }

    @Override
    public List<Product> queryProductsByField(String field) {
        return productsDao.queryProductsByField(field);
    }
}
