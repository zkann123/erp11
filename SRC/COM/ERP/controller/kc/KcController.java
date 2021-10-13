package com.erp.controller.kc;

import com.erp.bean.kc.*;
import com.erp.bean.user.User;
import com.erp.service.kc.KcService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@Controller
public class KcController {
    @Autowired
    private KcService kcService;
    @RequestMapping("/kcManager")
    @ResponseBody
    public List<KcBean> getKcList(Integer thisPage){
        if(thisPage==null){
            thisPage=1;
        }
        PageBean pageBean = kcService.getKcList(thisPage, 15);
        return pageBean.getList();
    }
    @RequestMapping(value="/test")
    @ResponseBody
    public String  test(Model model,double id) throws IOException {
        model.addAttribute("mrd","model请求域中的数据");//fffggffgfgf
        System.out.println(id);//ghfgfgfghfh
        return "/index.jsp";
    }
}
