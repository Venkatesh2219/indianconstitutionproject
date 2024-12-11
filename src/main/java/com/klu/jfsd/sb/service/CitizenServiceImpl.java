package com.klu.jfsd.sb.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.jfsd.sb.model.Citizen;
import com.klu.jfsd.sb.repository.CitizenRepository;

@Service
public class CitizenServiceImpl implements CitizenService
{
	@Autowired
	private CitizenRepository citizenRepository;

	@Override
	public String citizenRegistration(Citizen citizen) {
		citizenRepository.save(citizen);
		return "Citizen Registered Successfully";
	}

	@Override
	public Citizen checkCitizenLogin(String email, String password) {
		return citizenRepository.checkcitizenlogin(email, password);
		
	}

}
