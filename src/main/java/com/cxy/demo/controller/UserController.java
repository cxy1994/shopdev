package com.cxy.demo.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cxy.demo.domain.UserDomain;
import com.cxy.demo.service.interfaces.IUserService;

/**
 * 页面跳转控制类
 *
 * @author cxy
 */
@ContextConfiguration(locations = {"classpath:spring/config/spring-mybatis.xml"})
@Controller
@RequestMapping("/home")
// 根节点url
public class UserController {
    private static Logger log = Logger.getLogger(UserController.class);

    @Resource
    private IUserService userService;

    @RequestMapping("")
    public String toIndex(HttpServletRequest request, Model model) {
        /*
         * int userId = Integer.parseInt(request.getParameter("id")); UserDomain
         * user = userService.getUserById(userId); model.addAttribute("user",
         * user);
         */
        return "index.jsp";
    }

    // 跳转商店页面
    @RequestMapping("/store")
    public String toIndex2(HttpServletRequest request, Model model) {
        return "/jsp/store.jsp";
    }

    @RequestMapping("/aboutus")
    public String toIndex3(HttpServletRequest request, Model model) {
        return "/jsp/aboutus.jsp";
    }

    @RequestMapping("/news")
    public String toIndex5(HttpServletRequest request, Model model) {
        return "/jsp/news.jsp";
    }

    @RequestMapping("/contactus")
    public String toIndex6(HttpServletRequest request, Model model) {
        return "/jsp/contactus.jsp";
    }

    // 跳转登录注册页面
    @RequestMapping("/login")
    public String toIndex7(HttpServletRequest request, Model model) {
        return "/jsp/testlogin.jsp";
    }

    // 跳转个人中心
    @RequestMapping("/center")
    public String toCenter(HttpServletRequest request, Model model) {
        return "/jsp/center.jsp";
    }

    // 跳转商品详情
    @RequestMapping("/details")
    public String toDetails(HttpServletRequest request, Model model) {
        return "/jsp/details.jsp";
    }

    // 注册
    @RequestMapping("/signup")
    public String SignUp(HttpServletRequest request, Model model) {
        String fullname = request.getParameter("fullname");
        String phone_num = request.getParameter("phone_num");
        String password = request.getParameter("password");
        // id自增,不需要赋值
        UserDomain user = new UserDomain();
        user.setUserName(fullname);
        user.setPhoneNum(phone_num);
        user.setPassword(password);
        int i = userService.addUser(user);
        if (i == 0) {
            model.addAttribute("msg", "单个手机号码只能注册一个账号！");
            return "/jsp/login.jsp";
        }
        log.error("注册返回：" + i);
        model.addAttribute("fullname", fullname);
        // 直接跳转首页，显示用户名
        return "index.jsp";
    }

    // 登录
    @RequestMapping("/signin")
    public String SignIn(HttpServletRequest request, Model model) {
        String account = request.getParameter("account");
        String password = request.getParameter("password1");
        UserDomain user = userService.userLogin(account, password);// 校验无误则返回用户名，省去二次查询
        if (user == null) {
            model.addAttribute("msg", "账号或密码输入有误，请检查后重试！");
            return "/jsp/login.jsp";
        }
        if (user.getIsAdmin() != null) {
            model.addAttribute("msg", "管理员账户！");
            model.addAttribute("fullname", user.getUserName());
            return "/jsp/admin.jsp";
        }
        log.error("登录返回：" + user);
        model.addAttribute("fullname", user.getUserName());
        return "index.jsp?fullname=" + user.getUserName();
    }
}