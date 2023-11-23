package com.example.smartcampus.entity;

public class Student {
    private Integer user_id;
    private String user_name;
    private Integer user_pas;
    private Integer user_money;
    private Integer user_cardnub;
    private Integer user_key;


    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public Integer getUser_pas() {
        return user_pas;
    }

    public void setUser_pas(Integer user_pas) {
        this.user_pas = user_pas;
    }

    public Integer getUser_money() {
        return user_money;
    }

    public void setUser_money(Integer user_money) {
        this.user_money = user_money;
    }

    public Integer getUser_cardnub() {
        return user_cardnub;
    }

    public void setUser_cardnub(Integer user_cardnub) {
        this.user_cardnub = user_cardnub;
    }

    public Integer getUser_key() {
        return user_key;
    }

    public void setUser_key(Integer user_key) {
        this.user_key = user_key;
    }

    @Override
    public String toString() {
        return "Student{" +
                "user_id=" + user_id +
                ", user_name='" + user_name + '\'' +
                '}';
    }
}


