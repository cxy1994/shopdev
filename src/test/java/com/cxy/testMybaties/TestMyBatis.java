package com.cxy.testMybaties;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.fastjson.JSON;
import com.cxy.demo.domain.UserDomain;
import com.cxy.demo.service.interfaces.IUserService;
import com.cxy.demo.util.Md5Util;

@RunWith(SpringJUnit4ClassRunner.class)
// ��ʾ�̳���SpringJUnit4ClassRunner��
@ContextConfiguration(locations = { "classpath:spring-mybatis.xml" })
public class TestMyBatis {
	private static Logger log = Logger.getLogger(TestMyBatis.class);
	// private ApplicationContext ac = null;
	@Resource
	private IUserService userService = null;

	// @Before
	// public void before() {
	// ac = new ClassPathXmlApplicationContext("applicationContext.xml");
	// userService = (IUserService) ac.getBean("userService");
	// }

	@Test
	public void test1() {
		//List<UserDomain> user = userService.getUserByPhoneNo("18758130298");
		List<UserDomain> list = (List<UserDomain>) userService
				.getUserByPhoneNo("13218012101");
		UserDomain[] nodes = new UserDomain[list.size()];
		for (int i = 0; i < list.size(); i++) {
			nodes[i] = list.get(i);
		}
		/*Md5Util util = new Md5Util();
		util.checkpassword(newpasswd, oldpasswd)*/
		log.info(JSON.toJSONString(nodes));
	}
}
