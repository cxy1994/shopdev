package com.cxy.demo.controller;

import javax.annotation.Resource;  
import javax.servlet.http.HttpServletRequest;  
  
import org.springframework.stereotype.Controller;  
import org.springframework.ui.Model;  
import org.springframework.web.bind.annotation.RequestMapping;  

import com.cxy.demo.domain.UserDomain;
import com.cxy.demo.service.interfaces.IUserService;
  
/**
 * 页面跳转控制类
 * @author cxy
 *
 */
  
@Controller  
@RequestMapping("/home")  //url0 一级url
public class UserController {  
    @Resource  
    private IUserService userService;  
      
    @RequestMapping("")  //url1  首页
    public String toIndex(HttpServletRequest request,Model model){  
       /* int userId = Integer.parseInt(request.getParameter("id"));  
        UserDomain user = userService.getUserById(userId);  
        model.addAttribute("user", user); */
        return "index";  //跳转页面名
    } 
    
    @RequestMapping("/store")  //url2  商店
    public String toIndex2(HttpServletRequest request,Model model){  
        return "store";  //跳转页面名
    } 
    
    @RequestMapping("/aboutus")  //url3  关于我们
    public String toIndex3(HttpServletRequest request,Model model){  
        return "aboutus";  //跳转页面名
    }  
    
    @RequestMapping("/news")  //url4  新闻资讯
    public String toIndex5(HttpServletRequest request,Model model){  
        return "news";  //跳转页面名
    } 
    
    @RequestMapping("/contactus")  //url4  联系我们
    public String toIndex6(HttpServletRequest request,Model model){  
        return "contactus";  //跳转页面名
    } 
    
    @RequestMapping("/login")  //url4  联系我们
    public String toIndex7(HttpServletRequest request,Model model){  
        return "login1";  //跳转页面名
    } 
}  