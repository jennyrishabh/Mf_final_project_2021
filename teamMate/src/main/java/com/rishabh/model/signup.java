package com.rishabh.model;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

//import com.rishabh.customValidations.passwordMatcher;

public class signup {
	
	@Pattern(regexp="[0-9a-zA-Z][a-zA-Z]+@[a-zA-Z]+([.][a-z]+)+",message="invalid email id : write in this form , eg : text@yahoo.org.co.in")
	@NotNull(message="cannot be null")
	private String emailid;
	
	
	@Size(min=3,message="min 3 ch should be there")
	@NotNull(message="cannot be null")
	@Pattern(regexp="[A-Z]([a-zA-Z0-9_@.]+)+",message="First letter must be in caps..and password can have an '@' , '_' , ' . ' ")
	private String pwd;
	
//	@passwordMatcher(value="" ,message="plz enter the password as  same as above _from signup.class")
	private String pwd2;
	
	
	public String getPwd2() {
		return pwd2;
	}
	public void setPwd2(String pwd2) {
		this.pwd2 = pwd2;
	}

	@Size(min=2,message="min 2 ch should be there")
	@NotNull(message="cannot be null")
	@Pattern(regexp="[A-Z]([a-zA-Z0-9_@.]+)+",message="First letter must be in caps..and username can have an '@' , '_' , ' . ' ")
	private String username;
	
	
	@Pattern(regexp="(0|91)?[6-9][0-9]{9}",message="invalid phoneNumber ,first number must be from 6 to 9 , write in this format : (0/91){ur number} , eg : 919876543210")
	@NotNull(message="cannot be null")
	private String phone;
	
	
	@Pattern(regexp="([1-9])?(1[0-9])?(2[0-9])?(3[0-1])?/([1-9])?(10|11|12)?/(199|200)?([0-4])?" ,message="invalid DOB YY : (1990 - 2004) ,write in this : DD/MM/YYYY !!")
	@NotNull(message="cannot be null")
	
	private String dob;
	
	
	public String getEmailid() {
		return emailid;
	}
	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	
	public signup() {
		
	}
	
	
}
