package com.cxy.demo.dao;

import java.util.List;

import com.cxy.demo.bean.UserDomain;

public interface UserDao {
    int deleteByPrimaryKey(Integer id);

    int insert(UserDomain record);

    int insertSelective(UserDomain record);

    UserDomain selectByPrimaryKey(Integer id);
    
    List<UserDomain> selectByPhoneNo(String PhoneNo) ;

    int updateByPrimaryKeySelective(UserDomain record);

    int updateByPrimaryKey(UserDomain record);
}