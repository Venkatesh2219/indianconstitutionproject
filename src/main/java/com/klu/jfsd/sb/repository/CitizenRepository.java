package com.klu.jfsd.sb.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.klu.jfsd.sb.model.Citizen;

@Repository
public interface CitizenRepository extends JpaRepository<Citizen, Integer>
{
	
	@Query("select c from Citizen c where c.email=?1 and c.password=?2 ")
	public Citizen checkcitizenlogin(String email,String password);

}
