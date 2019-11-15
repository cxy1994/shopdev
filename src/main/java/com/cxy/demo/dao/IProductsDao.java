package com.cxy.demo.dao;

import com.cxy.demo.bean.ProductsDomain;

public interface IProductsDao {
    int deleteByPrimaryKey(String prodId);

    int insert(ProductsDomain record);

    int insertSelective(ProductsDomain record);

    ProductsDomain selectByPrimaryKey(String prodId);

    int updateByPrimaryKeySelective(ProductsDomain record);

    int updateByPrimaryKey(ProductsDomain record);
}