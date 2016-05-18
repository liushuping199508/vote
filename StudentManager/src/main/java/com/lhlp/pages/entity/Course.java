package com.lhlp.pages.entity;

import java.math.BigDecimal;

public class Course {
	private int courId;

	private String courName;

	private int courScore;

	private String test3;

	public int getCourId() {
		return courId;
	}

	public void setCourId(int courId) {
		this.courId = courId;
	}

	public String getCourName() {
		return courName;
	}

	public void setCourName(String courName) {
		this.courName = courName;
	}

	public int getCourScore() {
		return courScore;
	}

	public void setCourScore(int courScore) {
		this.courScore = courScore;
	}

	public String getTest3() {
		return test3;
	}

	public void setTest3(String test3) {
		this.test3 = test3;
	}

	public Course() {
		super();
	}

	@Override
	public String toString() {
		return "Course [courId=" + courId + ", courName=" + courName + ", courScore=" + courScore + ", test3=" + test3 + "]";
	}

	public Course(int courId, String courName, int courScore, String test3) {
		super();
		this.courId = courId;
		this.courName = courName;
		this.courScore = courScore;
		this.test3 = test3;
	}

}