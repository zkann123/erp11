package com.erp.service.kc;

import com.erp.bean.kc.KcBean;
import com.erp.bean.kc.PageBean;
import com.erp.dao.kc.KcDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class KcService {
    @Autowired
    private KcDao kcDao;

    public PageBean getKcList(int thisPage, int i) {
        PageBean pageBean = new PageBean();
        List<KcBean> list = kcDao.getKcList((thisPage-1)*i,i);
        pageBean.setPageCount(i);
        pageBean.setList(list);
        int count = kcDao.getCount();
        pageBean.setSumCount(count);
        pageBean.setThisPage(thisPage);
        return pageBean;
    }
}
