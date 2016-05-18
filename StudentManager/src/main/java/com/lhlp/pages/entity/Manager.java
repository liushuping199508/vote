package com.lhlp.pages.entity;

import java.math.BigDecimal;

public class Manager {
    private int manId;

    private String manName;

    private String manSex;

    private String manPass;

    private String test2;

	 
	public int getManId() {
		return manId;
	}


	public void setManId(int manId) {
		this.manId = manId;
	}


	public String getManName() {
		return manName;
	}


	public void setManName(String manName) {
		this.manName = manName;
	}


	public String getManSex() {
		return manSex;
	}


	public void setManSex(String manSex) {
		this.manSex = manSex;
	}


	public String getManPass() {
		return manPass;
	}


	public void setManPass(String manPass) {
		this.manPass = manPass;
	}


	public String getTest2() {
		return test2;
	}


	public void setTest2(String test2) {
		this.test2 = test2;
	}


	public Manager() {
		super();
	}


	@Override
	public String toString() {
		return "Manager [manId=" + manId + ", manName=" + manName + ", manSex=" + manSex + ", manPass=" + manPass + ", test2=" + test2 + "]";
	}


	public Manager(int manId, String manName, String manSex, String manPass, String test2) {
		super();
		this.manId = manId;
		this.manName = manName;
		this.manSex = manSex;
		this.manPass = manPass;
		this.test2 = test2;
	}

     
    
    
}