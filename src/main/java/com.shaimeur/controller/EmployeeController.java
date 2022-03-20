package com.shaimeur.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class EmployeeController {

    @GetMapping("/getAllEmployee")
    public String getAllEmployee() {
        return "dashboard";
    }

    @GetMapping("/addEmployee")
    public String addEmployee() {
        return "addEmployee";
    }

    @GetMapping("/updateEmployee")
    public String updateEmployee() {
        return "updateEmployee";
    }
    @PostMapping("/deleteEmployee")
    public String deleteEmployee(){
        return "dashboard";
    }
}
