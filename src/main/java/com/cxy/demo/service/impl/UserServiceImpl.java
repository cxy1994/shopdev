package com.cxy.demo.service.impl;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;
import com.cxy.demo.dao.IUserDao;
import com.cxy.demo.bean.UserDomain;
import com.cxy.demo.service.interfaces.IUserService;
import com.cxy.demo.util.Md5Util;

@Service("userService")
public class UserServiceImpl implements IUserService {
	private static Logger log = Logger.getLogger(UserServiceImpl.class);

	@Resource
	private IUserDao userDao;

	@Override
	public UserDomain getUserById(int userId) {
		log.debug("getUserById");
		return this.userDao.selectByPrimaryKey(userId);
	}

	@Override
	public List<UserDomain> getUserByPhoneNo(String PhoneNo) {
		log.debug("getUserById");
		return this.userDao.selectByPhoneNo(PhoneNo);
	}

	// 注册业务逻辑
	@Override
	public int addUser(UserDomain user) {
		log.debug("adduser");
		List<UserDomain> user2 = getUserByPhoneNo(user.getPhoneNum());
		if (!user2.isEmpty()) {// 账号已存在
			return 0;
		}
		Md5Util util = new Md5Util();
		String password = "";
		try {
			password = util.EncoderByMd5(user.getPassword());
		} catch (NoSuchAlgorithmException e) {
			log.error(e);
		} catch (UnsupportedEncodingException e) {
			log.error(e);
		}
		user.setPassword(password);
		return this.userDao.insert(user);
	}

	// 登录业务逻辑
	@Override
	public UserDomain userLogin(String account, String pwd) {
		log.debug("userLogin");
		List<UserDomain> user2 = getUserByPhoneNo(account);
		if (user2.isEmpty()) {// 账号不存在
			return null;
		}
		Md5Util util = new Md5Util();
		String password = "";
		try {
			if (!util.checkpassword(pwd, user2.get(0).getPassword()))
				return null;
		} catch (NoSuchAlgorithmException e) {
			log.error(e);
		} catch (UnsupportedEncodingException e) {
			log.error(e);
		}
		return user2.get(0);
	}

}