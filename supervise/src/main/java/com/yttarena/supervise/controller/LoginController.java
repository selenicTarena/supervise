package com.yttarena.supervise.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/login")
public class LoginController {
	
	@RequestMapping("toLogin")
	public String toLogin(){
		return "login/login";
	}
}
