package com.cxy.demo.dao;

import com.cxy.demo.bean.OrderDomain;

public interface IOrderDao {
    int deleteByPrimaryKey(String orderId);

    int insert(OrderDomain record);

    int insertSelective(OrderDomain record);

    OrderDomain selectByPrimaryKey(String orderId);

    int updateByPrimaryKeySelective(OrderDomain record);

    int updateByPrimaryKey(OrderDomain record);
}