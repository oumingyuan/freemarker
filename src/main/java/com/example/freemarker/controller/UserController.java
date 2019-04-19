package com.example.freemarker.controller;

import java.util.LinkedList;
import java.util.List;

import com.example.freemarker.entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
    @RequestMapping("user")
    public String user(Model m) {
        List<User> list = new LinkedList<>();
        User u1 = new User(1, "hello1", "13336980260");
        User u2 = new User(2, "hello2", "13336980260");
        User u3 = new User(3, "hello3", "13336980260");
        list.add(u1);
        list.add(u2);
        list.add(u3);
        m.addAttribute("userList", list);
        m.addAttribute("listName", "user list");
        return "user/list";
    }
}