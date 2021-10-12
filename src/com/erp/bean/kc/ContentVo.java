package com.erp.bean.kc;

import java.util.List;

public class ContentVo {
    private List<NewsContent> newsContent;
    private NewsBean newsBean;
    public List<NewsContent> getNewsContent() {
        return newsContent;
    }

    public void setNewsContent(List<NewsContent> newsContent) {
        this.newsContent = newsContent;
    }

    public NewsBean getNewsBean() {
        return newsBean;
    }

    public void setNewsBean(NewsBean newsBean) {
        this.newsBean = newsBean;
    }
}
