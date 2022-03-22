package com.shaimeur.controller;

import com.shaimeur.dao.AdminDaoImpl;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

    @GetMapping("/login")
    public String login(){
        return "login" ;
    }

    @GetMapping("/")
    public String getAll(){
        AdminDaoImpl adminDao = new AdminDaoImpl();
        adminDao.getAll();
        return "welcome";
    }

}
