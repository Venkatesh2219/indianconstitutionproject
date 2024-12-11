package com.klu.jfsd.sb.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="citizen_table")
public class Citizen 
{
	@Id 
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column(name = "citizen_name", nullable = false,length=50)
	private String name;
	@Column(name = "citizen_gender", nullable = false,length=50)
	private String gender;
	@Column(name = "citizen_country", nullable = false,length=50)
	private String country;
	@Column(name = "citizen_email", unique = true, nullable = false,length=50)
	private String email;
	@Column(name = "citizen_password", nullable = false,length=20)
	private String password;
	@Column(name = "citizen_contact",unique = true, nullable = false,length=20)
	private String contact;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public Citizen() {
		super();
		this.id = id;
		this.name = name;
		this.gender = gender;
		this.country = country;
		this.email = email;
		this.password = password;
		this.contact = contact;
	}
	

}
