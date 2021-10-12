package com.erp.bean.kc;

import java.util.List;

public class PageBean<T> {
    private int thisPage;//当前页
    private int pageCount;//每页多少条
    private int sumCount;//总条数
    private List<T> list;//数据
    private int sumPage;//总页数
    public int getThisPage() {
        return thisPage;
    }
    public void setThisPage(int thisPage) {
        this.thisPage = thisPage;
    }
    public int getPageCount() {
        return pageCount;
    }
    public void setPageCount(int pageCount) {
        this.pageCount = pageCount;
    }
    public int getSumCount() {
        return sumCount;
    }
    public void setSumCount(int sumCount) {
        this.sumCount = sumCount;
        setSumPage();
    }
    public List<T> getList() {
        return list;
    }
    public void setList(List<T> list) {
        this.list = list;
    }
    public int getSumPage() {
        return sumPage;
    }
    public void setSumPage() {
        int a = sumCount%pageCount;
        int pa = sumCount/pageCount;
        if(a==0){
            this.sumPage = pa;
        }else{
            this.sumPage = pa+1;
        }
    }
    public PageBean(int thisPage, int pageCount, int sumCount,
                    List<T> bookList, int sumPage) {
        super();
        this.thisPage = thisPage;
        this.pageCount = pageCount;
        this.sumCount = sumCount;
        this.list = bookList;
        this.sumPage = sumPage;
    }
    public PageBean() {
        super();
    }


}
