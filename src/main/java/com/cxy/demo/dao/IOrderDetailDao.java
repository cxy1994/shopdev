package com.cxy.demo.dao;

import com.cxy.demo.bean.OrderDetailDomain;

public interface IOrderDetailDao {
    int insert(OrderDetailDomain record);

    int insertSelective(OrderDetailDomain record);
}