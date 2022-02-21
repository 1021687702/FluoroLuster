package FluoroLuster.dao.impl;

import FluoroLuster.bean.Product;
import FluoroLuster.dao.ProductsDao;
import FluoroLuster.util.DBUtil;

import java.util.ArrayList;
import java.util.List;

public class ProductsDaoImpl implements ProductsDao {

    @Override
    public List<Product> queryProductsById(String name) {
/*          String sql = "select * from Products where 1=1";*/
        String sql = "select * from Products where id = ? or name like ?";
        String n = "%" + name + "%";
         return DBUtil.queryByCondition(sql, Product.class,name,n);
    }
}
