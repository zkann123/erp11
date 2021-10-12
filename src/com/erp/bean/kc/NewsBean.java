package com.erp.bean.kc;

import java.util.Date;

public class NewsBean {
    private int id;
    private String headine;//新闻标题
    private String abstracts;//新闻摘要
    private String reator;//创建者
    private String regenerator;//更新者
    private Date creation;//创建时间
    private Date turnover;//更新时间
    public NewsBean() {
    }

    public NewsBean(int id, String headine, String abstracts, String reator, String regenerator, Date creation, Date turnover) {
        this.id = id;
        this.headine = headine;
        this.abstracts = abstracts;
        this.reator = reator;
        this.regenerator = regenerator;
        this.creation = creation;
        this.turnover = turnover;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getHeadine() {
        return headine;
    }

    public void setHeadine(String headine) {
        this.headine = headine;
    }

    public String getAbstracts() {
        return abstracts;
    }

    public void setAbstracts(String abstracts) {
        this.abstracts = abstracts;
    }

    public String getReator() {
        return reator;
    }

    public void setReator(String reator) {
        this.reator = reator;
    }

    public String getRegenerator() {
        return regenerator;
    }

    public void setRegenerator(String regenerator) {
        this.regenerator = regenerator;
    }

    public Date getCreation() {
        return creation;
    }

    public void setCreation(Date creation) {
        this.creation = creation;
    }

    public Date getTurnover() {
        return turnover;
    }

    public void setTurnover(Date turnover) {
        this.turnover = turnover;
    }

    @Override
    public String toString() {
        return "NewsBean{" +
                "id=" + id +
                ", headine='" + headine + '\'' +
                ", abstracts='" + abstracts + '\'' +
                ", reator='" + reator + '\'' +
                ", regenerator='" + regenerator + '\'' +
                ", creation='" + creation + '\'' +
                ", turnover='" + turnover + '\'' +
                '}';
    }
}
