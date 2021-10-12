package com.erp.dao.kc;

import com.erp.bean.kc.KcBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class KcDao {
    @Autowired
    private  JdbcTemplate jdbcTemplate;
    //查询所有
    public List<KcBean> getKcList(int thisPage, int i) {
        String sql = "select * from kc limit ?,?;";
        RowMapper<KcBean> rm = new BeanPropertyRowMapper(KcBean.class);
        return jdbcTemplate.query(sql, rm, thisPage, i);
    }
    //查询总数量
    public int getCount() {
        String sql = "select count(1) as c from kc";
        return jdbcTemplate.queryForObject(sql,Integer.class);
    }
}
