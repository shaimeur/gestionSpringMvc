package com.shaimeur.controller;

import com.shaimeur.dao.EmployeeDaoIpml;
import com.shaimeur.model.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/employees")
public class EmployeeController {

    @GetMapping("/")
    public String getAll() {
        EmployeeDaoIpml employeeDaoIpml = new EmployeeDaoIpml();
        employeeDaoIpml.getAll();
        return "dashboard";
    }

    @GetMapping("/add")
    public String get() {
        return "addEmployee";
    }

    @PostMapping("/store")
    public String store(Employee employee) {
        return "dashboard";
    }

    @GetMapping("/edit")
    public String edit() {
        return "updateEmployee";
    }

    @PostMapping("/update")
    public String update() {

        return "dashboard";
    }

    @PostMapping("/delete")
    public String destroy() {
        return "dashboard";
    }
}
