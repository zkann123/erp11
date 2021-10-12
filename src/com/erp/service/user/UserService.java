package com.erp.service.user;

import com.erp.bean.user.User;
import com.erp.dao.user.UserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserDao userDao;
    public User login(String username, String password){
      return  userDao.login(username,password);
    }


}
