package FluoroLuster.dao.impl;

import FluoroLuster.bean.Product;
import FluoroLuster.dao.ProductsDao;
import FluoroLuster.util.DBUtil;

public class ProductsDaoImpl implements ProductsDao {

    @Override
    public Product queryProductsById(int id) {
        String sql = "select * from t_products where id=?";
        return DBUtil.queryByCondition(sql, Product.class, id).get(0);
    }
}
