package com.example.smartcampus.entity;

import java.util.Date;

public class Cons {
    private Integer cons_key;
    private Date cons_time;
    private String cons_place;
    private Integer cons_num;
    private String cons_type;

    public Integer getCons_key() {
        return cons_key;
    }

    public void setCons_key(Integer cons_key) {
        this.cons_key = cons_key;
    }

    public Date getCons_time() {
        return cons_time;
    }

    public void setCons_time(Date cons_time) {
        this.cons_time = cons_time;
    }

    public String getCons_place() {
        return cons_place;
    }

    public void setCons_place(String cons_place) {
        this.cons_place = cons_place;
    }

    public Integer getCons_num() {
        return cons_num;
    }

    public void setCons_num(Integer cons_num) {
        this.cons_num = cons_num;
    }

    public String getCons_type() {
        return cons_type;
    }

    public void setCons_type(String cons_type) {
        this.cons_type = cons_type;
    }
}
