package com.enter.sbms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/realtime")
public class RealtimeController {
	
	@RequestMapping("")
	public String main() {
		
		return "realtime/index";
	}
	
}
