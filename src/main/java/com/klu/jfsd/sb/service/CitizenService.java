package com.klu.jfsd.sb.service;

import com.klu.jfsd.sb.model.Citizen;

public interface CitizenService 
{
	public String citizenRegistration(Citizen citizen);
	public Citizen checkCitizenLogin(String email,String password);

}
