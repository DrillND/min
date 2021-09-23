package com.my.chart.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.my.chart.dto.MemberDto;

@Controller
public class ChartController {

	@Autowired
	SqlSession sqlsession;
	
	@RequestMapping(value = "/selectmember", method = RequestMethod.GET)
	@ResponseBody
	// 문자열 그대로 return 해주는게 responsebody
	public String Selectmember() {
		List<MemberDto> list=sqlsession.selectList("member.select");
		return new Gson().toJson(list);

	}
	@RequestMapping(value = "/testjson", method = RequestMethod.GET)
	@ResponseBody
	public String testjson() {
		int[] myages = {5,40,30,25,15,3}; 
		return "[\r\n"
				+ "  {\"name\": \"Tom\", \"age\": "+myages[0]+" },\r\n"
				+ "  {\"name\": \"Franz\", \"age\": "+myages[1]+" },\r\n"
				+ "  {\"name\": \"Chris Calip\", \"age\": "+myages[2]+" },\r\n"
				+ "  {\"name\": \"Maria\", \"age\": 30 },\r\n"
				+ "  {\"name\": \"Fred\", \"age\": 50 },\r\n"
				+ "  {\"name\": \"R Stallman\", \"age\": 60 }\r\n"
				+ "]";
	}

}
