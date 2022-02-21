package FluoroLuster.util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.beanutils.BeanUtils;

import com.mchange.v2.c3p0.ComboPooledDataSource;

public class DBUtil {

	 private static ComboPooledDataSource dataSource;
	    private static String driver;
	    private static String url;
	    private static String username;
	    private static String password;

	    static {
	        //1.鍒濆鍖朇3P0鏁版嵁婧�
	        dataSource = new ComboPooledDataSource();
	        // 璁剧疆杩炴帴鏁版嵁搴撻渶瑕佺殑閰嶇疆淇℃伅
	        try {
	            dataSource.setDriverClass("com.mysql.jdbc.Driver");
	            dataSource.setJdbcUrl("jdbc:mysql:///cms?characterEncoding=utf-8&useSSL=false");
	            dataSource.setUser("root");
	            dataSource.setPassword("123456");
	            //2.璁剧疆杩炴帴姹犵殑鍙傛暟
	            dataSource.setInitialPoolSize(10);
	            dataSource.setMaxPoolSize(100);
	        }catch(Exception e){
	            e.printStackTrace();
	        }
	    }

	    /**
	     * 鑾峰彇鏁版嵁搴撹繛鎺ョ殑鏂规硶
	     */
	    public static Connection getConnection(){
	       try{
	           return dataSource.getConnection();
	       }catch (Exception e){
	          throw new RuntimeException(e);
	       }
	    }



	    /**
	     * 閫氱敤鐨勫鍒犳敼:mysql
	     */
	    public static boolean update(String sql,Object...params){
	        Connection connection = DBUtil.getConnection();
	        //璁剧疆浜嬪姟鏄粯璁ゆ彁浜ゆ柟寮�
	        PreparedStatement ps = null;
	        try {
	            connection.setAutoCommit(false);
	            ps = connection.prepareStatement(sql);
	            for(int i = 0 ; i < params.length; i++){
	                ps.setObject(i + 1,params[i]);
	            }

	            //count:褰卞搷鐨勮褰曟暟
	            int count = ps.executeUpdate();
	            connection.commit();
	            return count > 0 ? true : false;
	        } catch (SQLException e) {
	            //鍥炴粴浜嬪姟
	            //鍥炴粴鐐�:savepoint
	            try {
	                connection.rollback();
	            } catch (SQLException e1) {
	                e1.printStackTrace();
	            }
	            e.printStackTrace();
	        }
	        return false;
	    }
	    
	    //Oracle鐗堟湰鐨勬洿鏂�:涓撻棬涓轰簡Oracle涓儲浜虹殑鏃ユ湡澶勭悊鐨�
	    public static boolean updateForOracle(String sql,Object...params){
	        Connection connection = DBUtil.getConnection();
	        //璁剧疆浜嬪姟鏄粯璁ゆ彁浜ゆ柟寮�
	        PreparedStatement ps = null;
	        try {
	            connection.setAutoCommit(false);
	            ps = connection.prepareStatement(sql);
	            for(int i = 0 ; i < params.length; i++){
	            	if(params[i] instanceof Date ){
	            		 Date date = (Date) params[i];
	            		 ps.setObject(i + 1,new java.sql.Date(date.getTime()));
	            	}else{
	            		ps.setObject(i + 1,params[i]);
	            	}
	            }

	            //count:褰卞搷鐨勮褰曟暟
	            int count = ps.executeUpdate();
	            connection.commit();
	            return count > 0 ? true : false;
	        } catch (SQLException e) {
	            //鍥炴粴浜嬪姟
	            //鍥炴粴鐐�:savepoint
	            try {
	                connection.rollback();
	            } catch (SQLException e1) {
	                e1.printStackTrace();
	            }
	            e.printStackTrace();
	        }
	        return false;
	    }
	    

	    
	   /**
	    * 缁撴灉闆嗗鐞�
	    */
	    public static <T> List<T> resultSetHandler(Class<T> clazz,ResultSet rs){
	    	List<T> list = new ArrayList<>();
	    	try {
	    		ResultSetMetaData metaData = rs.getMetaData();
	            Map<String,Object> map = new HashMap<>();
	            while(rs.next()){
	                T t = clazz.newInstance();
	                for(int i = 0 ; i < metaData.getColumnCount(); i++){
	                    String key = metaData.getColumnName(i+1).toLowerCase();
	                    Object value = rs.getObject(key);
	                    map.put(key,value);
	                }
	                BeanUtils.populate(t,map);
	                list.add(t);
	            }
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	    	return list;
	    }
	    

	    /**
	     * 鏌ヨ鎵�鏈夋暟鎹殑鏂规硶
	     */
	    public static <T> List<T> queryByCondition(String sql,Class<T> clazz,Object...params){
	        Connection connection = DBUtil.getConnection();
	        PreparedStatement ps = null;
	        ResultSet rs = null;
	        List<T> list = new ArrayList<>();
	        try {
	            ps = connection.prepareStatement(sql);
	            //璁惧弬鐨勮繃绋�
	            for(int i = 0 ; i < params.length ; i++){
	                ps.setObject(i+1,params[i]);
	            }
	            //鍙栨暟鎹殑杩囩▼
	            rs = ps.executeQuery();
	            ResultSetMetaData metaData = rs.getMetaData();
	            Map<String,Object> map = new HashMap<>();
	            while(rs.next()){
	                T t = clazz.newInstance();
	                for(int i = 0 ; i < metaData.getColumnCount(); i++){
	                    String key = metaData.getColumnName(i+1).toLowerCase();
	                    Object value = rs.getObject(key);
	                    map.put(key,value);
	                }
	                BeanUtils.populate(t,map);
	                list.add(t);
	            }
	        } catch (Exception e) {
	            e.printStackTrace();
	        }finally{
	        	try {
					connection.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	        }
	        return list;
	    }

	    /**
	     * 鍗曠嫭涓哄啓鍏xcel(XLSL)鍐欑殑閫氱敤鏌ヨ鏂规硶
	     */
	    public static <T> List<Map<String,Object>> queryByConditionForExcel(String sql,Class<T> clazz,Object...params){
	        Connection connection = DBUtil.getConnection();
	        PreparedStatement ps = null;
	        ResultSet rs = null;
	        List<Map<String,Object>> list = new ArrayList<>();
	        try {
	            ps = connection.prepareStatement(sql);
	            //璁惧弬鐨勮繃绋�
	            for(int i = 0 ; i < params.length ; i++){
	                ps.setObject(i+1,params[i]);
	            }
	            //鍙栨暟鎹殑杩囩▼
	            rs = ps.executeQuery();
	            ResultSetMetaData metaData = rs.getMetaData();
	            while(rs.next()){
	                //LinkedHashMap:璁╁啓鍏ュ埌鍗曞厓鏍肩殑鏁版嵁鍜宮ap鐨刱ey鐨勯『搴忎竴鑷�
	                Map<String,Object> map = new LinkedHashMap<>();
	                T t = clazz.newInstance();
	                for(int i = 0 ; i < metaData.getColumnCount(); i++){
	                    String key = metaData.getColumnName(i+1).toLowerCase();
	                    Object value = rs.getObject(key);
	                    map.put(key,value);
	                }
	                BeanUtils.populate(t,map);
	                list.add(map);
	            }
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	        return list;
	    }


	    /**
	     * 鏍规嵁涓婚敭鏌ヨ鍗曚釜瀵硅薄
	     */
	    public static <T> T queryByPrimaryKey(String sql,Class<T> clazz,Object...params){
	        return queryByCondition(sql,clazz,params).get(0);
	    }

	    /**
	     * 鏌ヨ婊¤冻鏉′欢鐨勮褰曟暟
	     */
	    public static int count(String sql,Object...params){
	        Connection connection = DBUtil.getConnection();
	        PreparedStatement ps = null;
	        ResultSet rs = null;
	        try{
	            ps = connection.prepareStatement(sql);
	            //璁惧弬鐨勮繃绋�
	            for(int i = 0 ; i < params.length ; i++){
	                ps.setObject(i+1,params[i]);
	            }
	            //鍙栨暟鎹殑杩囩▼
	            rs = ps.executeQuery();
	            rs.next();
	            return rs.getInt("num");
	        }catch (Exception e){
	            e.printStackTrace();
	        }
	        return 0;
	    }

	    /**
	     * 鍒嗛〉:Mysql鐗堟湰
	     */
	    public static  <T> List<T> pagenation(String sql,Class<T> clazz,
	                                  String sPage,int pageSize,Object...params){
	        int page = 0;
	        if(sPage == null){
	            page = 1;
	        }else{
	            page = Integer.parseInt(sPage);
	        }
	        //鍦ㄥ師鍏坰ql鐨勫熀纭�涓婂鍔犲垎椤典俊鎭�
	        sql += " limit " + (page - 1) * pageSize + "," + pageSize;
	        return queryByCondition(sql, clazz, params);
	    }
	    
	    /**
	     * Oracle鐗堟湰鍒嗛〉
	     */
	    public static  <T> List<T> pagenationForOracle(String sql,Class<T> clazz,String page
	    		,int pageSize,Object...params){
	    	//鍥犱负绗竴娆℃煡璇㈡暟鎹殑鏃跺�欐槸娌℃湁椤电爜鐨�
	    	int p = 0;
	    	if(page == null){
	    		p = 1;
	    	}else{
	    		p = Integer.parseInt(page);
	    	}
	    	int start = (p - 1) * pageSize + 1;
	    	int end =  p * pageSize;
	    	String newSql = "select * from (select rm.*,rownum r1 from( "
	    			+ sql + ")rm) where r1 >="+start+" and r1 <= "+end+"";
	    	
	    	return queryByCondition(newSql, clazz, params);
	    }
}
