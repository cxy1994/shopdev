package com.cxy.testMybaties;

import com.cxy.demo.ShopdevApplication;
import com.cxy.demo.bean.UserDomain;
import com.cxy.demo.dao.UserDao;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = ShopdevApplication.class)
public class Test {
	
	public static final String str = "cxy";

	@Resource
	private UserDao userDao;
	
	public static void main(String args[]){
		/*//float f = 5.6f;
		String str = "";
		for(int i=0;i<str.length();i++){
			System.out.println("aaAA");
		}
		Object obj = new Object();
		System.gc();*/
		UserDomain userDomain = new UserDomain();
		userDomain.setUserName("test");
	}
}
