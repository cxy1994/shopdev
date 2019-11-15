package com.cxy.demo.service.interfaces;

import java.util.List;

import com.cxy.demo.bean.UserDomain;

public interface IUserService {
    public UserDomain getUserById(int userid) ;
    
    public List<UserDomain> getUserByPhoneNo(String PhoneNo);
    
    public int addUser(UserDomain user);

	public UserDomain userLogin(String account, String pwd);
}