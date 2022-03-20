package com.shaimeur.dao;

import com.shaimeur.model.Admin;

import java.util.ArrayList;

public interface AdminDao {
    Admin add(Admin admin);
    Admin find(long id);
    ArrayList<Admin> getAll();
    Admin update(Admin admin);
    boolean delete(long id);
    Admin findByEmail(String email);
}
