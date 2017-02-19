package com.cxy.demo.service.impl;

import javax.annotation.Resource;  

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;  

import com.cxy.demo.dao.IUserDao;
import com.cxy.demo.domain.UserDomain;
import com.cxy.demo.service.interfaces.IUserService;
import com.cxy.testMybaties.TestMyBatis;
  
  
@Service("userService")  
public class UserServiceImpl implements IUserService {  
    private static Logger log = Logger.getLogger(UserServiceImpl.class);  

    @Resource  
    private IUserDao userDao;  
    @Override  
    public UserDomain getUserById(int userId) {  
        // TODO Auto-generated method stub
    	log.debug("getUserById");
        return this.userDao.selectByPrimaryKey(userId);  
    }  
  
}  