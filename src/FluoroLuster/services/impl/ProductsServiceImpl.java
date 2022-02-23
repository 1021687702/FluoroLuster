package FluoroLuster.services.impl;

import FluoroLuster.bean.Product;
import FluoroLuster.dao.ProductsDao;
import FluoroLuster.dao.impl.ProductsDaoImpl;
import FluoroLuster.services.ProductsService;

import java.util.List;

public class ProductsServiceImpl implements ProductsService {
    private ProductsDao productsDao = new ProductsDaoImpl();

    @Override
    public List<Product> queryProductsById(String name) {
        return productsDao.queryProductsById(name);
    }

    @Override
    public Product queryProductsDetailById(String id) {
        return productsDao.queryProductsDetailById(id);
    }
}
