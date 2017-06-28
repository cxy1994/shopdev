package com.cxy.demo.service.interfaces;

import java.util.List;
import java.util.Map;

import com.cxy.demo.domain.UserDomain;

public interface IUserService {
    public UserDomain getUserById(int userid) ;
    
    public List<UserDomain> getUserByPhoneNo(String PhoneNo);
    
    public int addUser(UserDomain user);

	public UserDomain userLogin(String account, String pwd);
}