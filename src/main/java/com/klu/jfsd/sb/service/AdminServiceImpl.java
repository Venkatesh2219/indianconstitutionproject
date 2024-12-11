package com.klu.jfsd.sb.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.jfsd.sb.model.Admin;
import com.klu.jfsd.sb.repository.AdminRepository;


@Service
public class AdminServiceImpl implements AdminService{
	
	@Autowired
	private AdminRepository adminRepository;

	@Override
	public Admin checkAdminLogin(String admin_username, String admin_password) {
		return adminRepository.checkadminlogin(admin_username, admin_password);
	}

}
