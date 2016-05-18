package com.lhlp.pages.entity;

import java.util.Date;

public class Student {
	private int stuId;

	private int courId;

	private String stuName;

	private String stuPass;

	private String stuSex;

	private String major;

	private String dept;

	private String className;

	private String stuTel;

	private Date birDate;

	private Date stuDate;

	private String test1;

	public int getStuId() {
		return stuId;
	}

	public void setStuId(int stuId) {
		this.stuId = stuId;
	}

	public int getCourId() {
		return courId;
	}

	public void setCourId(int courId) {
		this.courId = courId;
	}

	public String getStuName() {
		return stuName;
	}

	public void setStuName(String stuName) {
		this.stuName = stuName;
	}

	public String getStuPass() {
		return stuPass;
	}

	public void setStuPass(String stuPass) {
		this.stuPass = stuPass;
	}

	public String getStuSex() {
		return stuSex;
	}

	public void setStuSex(String stuSex) {
		this.stuSex = stuSex;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public String getDept() {
		return dept;
	}

	public void setDept(String dept) {
		this.dept = dept;
	}

	public String getClassName() {
		return className;
	}

	public void setClassName(String className) {
		this.className = className;
	}

	public String getStuTel() {
		return stuTel;
	}

	public void setStuTel(String stuTel) {
		this.stuTel = stuTel;
	}

	public Date getBirDate() {
		return birDate;
	}

	public void setBirDate(Date birDate) {
		this.birDate = birDate;
	}

	public Date getStuDate() {
		return stuDate;
	}

	public void setStuDate(Date stuDate) {
		this.stuDate = stuDate;
	}

	public String getTest1() {
		return test1;
	}

	public void setTest1(String test1) {
		this.test1 = test1;
	}

	public Student() {
		super();
	}

	public Student(int stuId, int courId, String stuName, String stuPass, String stuSex, String major, String dept, String className, String stuTel, Date birDate, Date stuDate, String test1) {
		super();
		this.stuId = stuId;
		this.courId = courId;
		this.stuName = stuName;
		this.stuPass = stuPass;
		this.stuSex = stuSex;
		this.major = major;
		this.dept = dept;
		this.className = className;
		this.stuTel = stuTel;
		this.birDate = birDate;
		this.stuDate = stuDate;
		this.test1 = test1;
	}

	@Override
	public String toString() {
		return "Student [stuId=" + stuId + ", courId=" + courId + ", stuName=" + stuName + ", stuPass=" + stuPass + ", stuSex=" + stuSex + ", major=" + major + ", dept=" + dept + ", className=" + className + ", stuTel=" + stuTel + ", birDate="
			+ birDate + ", stuDate=" + stuDate + ", test1=" + test1 + "]";
	}

}