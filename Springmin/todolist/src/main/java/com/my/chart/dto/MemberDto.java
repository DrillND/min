package com.my.chart.dto;

public class MemberDto {

	/*
	 * table 1:1 맵피이 관계 class
	 */

	private int idx;
	private String id;
	private String name;
	private String pw;

	public int getIdx() {
		return idx;
	}

	public void setIdx(int idx) {
		this.idx = idx;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}
@Override
	public String toString() {
		return "MemberDto [idx=" + idx + ", id=" + id + ", name=" + name + ", pw=" + pw + "]";
	}



}
