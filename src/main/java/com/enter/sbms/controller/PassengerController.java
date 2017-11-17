package com.enter.sbms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/passenger")
public class PassengerController {
	
	@RequestMapping("")
	public String main() {
		
		return "passenger/index";
	}
	
}
