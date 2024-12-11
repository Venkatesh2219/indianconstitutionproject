package com.klu.jfsd.sb.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.klu.jfsd.sb.model.Admin;
import com.klu.jfsd.sb.model.Citizen;

@Repository
public interface AdminRepository extends JpaRepository<Admin, String>{
	@Query("select c from Admin c where c.admin_username=?1 and c.admin_password=?2 ")
	public Admin checkadminlogin(String admin_username,String admin_password);

}
