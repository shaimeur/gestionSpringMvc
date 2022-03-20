package com.shaimeur.dao;

import com.shaimeur.model.Employee;

import java.util.ArrayList;

public interface EmployeeDao {
    Employee add(Employee employee);
    Employee find(long id);
    ArrayList<Employee> getAll();
    Employee update(Employee employee);
    boolean delete(Long id);
}
