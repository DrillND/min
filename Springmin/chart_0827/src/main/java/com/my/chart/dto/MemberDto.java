package com.my.chart.dto;

public class MemberDto {

	/*
	 * table 1:1 맵피이 관계 class
	 */

		private int idx;
		private String id;
		private String pw;
		private int age;	
		private String gender;
		
		
		@Override
		public String toString() {
			return "MemberDto [idx=" + idx + ", id=" + id + ", pw=" + pw + ", age=" + age + ", gender=" + gender + "]";
		}
		
	
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
		public String getPw() {
			return pw;
		}
		public void setPw(String pw) {
			this.pw = pw;
		}
		public int getAge() {
			return age;
		}
		public void setAge(int age) {
			this.age = age;
		}
		public String getGender() {
			return gender;
		}
		public void setGender(String gender) {
			this.gender = gender;
		}
		
		
}
