package com.erp.controller.user;

import com.erp.bean.user.User;
import com.erp.service.user.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
    @Autowired
    private UserService userService;
    @RequestMapping("/login")
    public ModelAndView login(String username,String password){
        ModelAndView mv = new ModelAndView();
        User user = userService.login(username, password);
        if(user !=null){
            mv.addObject("msg","登录成功");
        }else{
            mv.addObject("msg","用户名或密码错误");
        }
        mv.setViewName("登陆后主页.jsp");
        return mv;
    }
}
