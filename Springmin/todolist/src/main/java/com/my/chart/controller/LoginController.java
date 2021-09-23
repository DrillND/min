package com.my.chart.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.my.chart.dao.MemberDao;
import com.my.chart.dto.MemberDto;

/**
 * Handles requests for the application home page.
 */
@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	@Autowired
	MemberDao dao;
	
	@RequestMapping(value = "/loginchk", method = RequestMethod.POST)
	public String home(MemberDto dto, HttpSession session) {
		dto=dao.chklogin(dto);
		if(dto !=null) {
			//session에다가 저장해야되고
			session.setAttribute("dto",dto);
			return "chart";
		}
		else {
			//로그인에 실패하였습니다. 아이디 비밀번호를 확인하세요
				return "redirect:/?text=loginfail";
		}
	
	}
	
}
