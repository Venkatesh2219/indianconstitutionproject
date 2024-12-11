package com.klu.jfsd.sb.service;

import com.klu.jfsd.sb.model.Admin;


public interface AdminService {
	public Admin checkAdminLogin(String admin_username,String admin_password);

}
