package FluoroLuster.dao.impl;

import FluoroLuster.bean.Product;
import FluoroLuster.dao.ProductsDao;
import FluoroLuster.util.DBUtil;

import java.util.ArrayList;
import java.util.List;

public class ProductsDaoImpl implements ProductsDao {

    @Override
    public List<Product> queryProductsById(String name) {
        String sql = "select * from Products where id = ? or name like ?";
        String n = "%" + name + "%";
         return DBUtil.queryByCondition(sql, Product.class,name,n);
    }

    @Override
    public Product queryProductsDetailById(String id) {
        String sql = "select * from Product_Detail where id = ?";
        Product product= DBUtil.queryByCondition(sql, Product.class,id).get(0);
        return product;
    }

    @Override
    public List<Product> queryProductsDetailByType(String type) {
        String sql = "select * from Products where type = ?";
        return DBUtil.queryByCondition(sql, Product.class,type);
    }
}
