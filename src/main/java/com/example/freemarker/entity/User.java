package com.example.freemarker.entity;


public class User {
    private long id;
    private String name;
    private String phone;

    public User(long id, String name, String phone) {
        this.id = id;
        this.name = name;
        this.phone = phone;
    }

    public long getId() {
        return id;
    }

    public String getName() {
        return name;
    }


    public String getPhone() {
        return phone;
    }


}
