package com.cxy.demo.dao;

import com.cxy.demo.domain.UserDomain;


public interface IUserDao {
    int deleteByPrimaryKey(Integer id);

    int insert(UserDomain record);

    int insertSelective(UserDomain record);

    UserDomain selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserDomain record);

    int updateByPrimaryKey(UserDomain record);
}