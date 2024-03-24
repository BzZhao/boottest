package com.boot.boottest.controller;

import com.boot.boottest.entity.GongCan;
import com.boot.boottest.entity.User;
import com.boot.boottest.service.GongCanService;
import com.boot.boottest.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class HelloController {

    @GetMapping
    public String hello(){
        return "hello world";
    }

    @Autowired
    private UserService userService;

    @Autowired
    private GongCanService gongCanService;

    @GetMapping("/listuser")
    public List<User> listuser(){

        return userService.list();
    }
    @GetMapping("/listgc")
    public List<GongCan> listgc(){
        return gongCanService.list();
    }
}
