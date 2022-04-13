package com.jspdemo;

public class Student {
	private String fname;
	private String lname;
	private boolean rankholder;
	public Student(String fname, String lname, boolean rankholder) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.rankholder = rankholder;
	}
	public boolean isRankholder() {
		return rankholder;
	}
	public void setRankholder(boolean rankholder) {
		this.rankholder = rankholder;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
}
