package com.cxy.demo.controller;

import javax.annotation.Resource;  
import javax.servlet.http.HttpServletRequest;  
  
import org.springframework.stereotype.Controller;  
import org.springframework.ui.Model;  
import org.springframework.web.bind.annotation.RequestMapping;  

import com.cxy.demo.domain.UserDomain;
import com.cxy.demo.service.interfaces.IUserService;
  
/**
 * ҳ����ת������
 * @author cxy
 *
 */
  
@Controller  
@RequestMapping("/home")  //url0 һ��url
public class UserController {  
    @Resource  
    private IUserService userService;  
      
    @RequestMapping("")  //url1  ��ҳ
    public String toIndex(HttpServletRequest request,Model model){  
       /* int userId = Integer.parseInt(request.getParameter("id"));  
        UserDomain user = userService.getUserById(userId);  
        model.addAttribute("user", user); */
        return "index";  //��תҳ����
    } 
    
    @RequestMapping("/store")  //url2  �̵�
    public String toIndex2(HttpServletRequest request,Model model){  
        return "store";  //��תҳ����
    } 
    
    @RequestMapping("/aboutus")  //url3  ��������
    public String toIndex3(HttpServletRequest request,Model model){  
        return "aboutus";  //��תҳ����
    }  
    
    @RequestMapping("/news")  //url4  ������Ѷ
    public String toIndex5(HttpServletRequest request,Model model){  
        return "news";  //��תҳ����
    } 
    
    @RequestMapping("/contactus")  //url4  ��ϵ����
    public String toIndex6(HttpServletRequest request,Model model){  
        return "contactus";  //��תҳ����
    } 
    
    @RequestMapping("/login")  //url4  ��ϵ����
    public String toIndex7(HttpServletRequest request,Model model){  
        return "login1";  //��תҳ����
    } 
}  