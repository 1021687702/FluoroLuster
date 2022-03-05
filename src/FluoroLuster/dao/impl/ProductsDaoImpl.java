package FluoroLuster.dao.impl;

import FluoroLuster.bean.Product;
import FluoroLuster.dao.ProductsDao;
import FluoroLuster.util.DBUtil;

import java.util.ArrayList;
import java.util.List;

public class ProductsDaoImpl implements ProductsDao {

    @Override
    public List<Product> queryAllProducts() {
        String sql = "select * from Products";
         return DBUtil.queryByCondition(sql, Product.class);
    }

    @Override
    public Product queryProductsDetailById(String id) {
        String sql = "select * from Product_Detail where id = ?";
        Product product= DBUtil.queryByCondition(sql, Product.class,id).get(0);
        return product;
    }

    @Override
    public List<Product> queryProductsByField(String field) {
        String sql = "select * from Products where field = ?";
        return DBUtil.queryByCondition(sql, Product.class,field);
    }
}
