package FluoroLuster.services.impl;

import FluoroLuster.bean.Product;
import FluoroLuster.dao.ProductsDao;
import FluoroLuster.dao.impl.ProductsDaoImpl;
import FluoroLuster.services.ProductsService;

public class ProductsServiceImpl implements ProductsService {
    private ProductsDao productsDao = new ProductsDaoImpl();

    @Override
    public Product queryProductsById(int id) {
        return productsDao.queryProductsById(id);
    }
}
