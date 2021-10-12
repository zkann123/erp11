package com.erp.dao.user;

import com.erp.bean.user.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class UserDao {
    @Autowired
    private JdbcTemplate jdbcTemplate;
    public User login(String username, String password){
        RowMapper rm = new BeanPropertyRowMapper(User.class);
        List<User> users = jdbcTemplate.query("select * from user where username = ? and password =?", rm, username, password);
        return users.get(0);
    }
}
