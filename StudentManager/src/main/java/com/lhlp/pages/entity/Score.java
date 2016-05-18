package com.lhlp.pages.entity;

public class Score {
	private int stuId;

	private int courId;

	private int score;

	private String test4;

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

	public int getScore() {
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	public String getTest4() {
		return test4;
	}

	public void setTest4(String test4) {
		this.test4 = test4;
	}

	public Score() {
		super();
	}

	@Override
	public String toString() {
		return "Score [stuId=" + stuId + ", courId=" + courId + ", score=" + score + ", test4=" + test4 + "]";
	}

	public Score(int stuId, int courId, int score, String test4) {
		super();
		this.stuId = stuId;
		this.courId = courId;
		this.score = score;
		this.test4 = test4;
	}

}