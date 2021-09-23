package com.stun.review_board.Controller;

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

import com.stun.review_board.dao.MemberDao;
import com.stun.review_board.dto.MemberDto;

@Controller
public class LoginController {

	@Autowired
	MemberDao dao;
	
	@RequestMapping(value = "/loginchk", method = RequestMethod.GET)
	public String loginchk(MemberDto dto, HttpSession session) {
		dto= dao.chklogin(dto);
		if(dto!=null) {
			session.setAttribute("dto",dto);
			return "map";
		}
		else {
			return "redirect:/?text=loginfail";
		}
		
	}
	

	
}
