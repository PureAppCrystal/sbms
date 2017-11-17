package com.enter.sbms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("driver")
public class DriverController {

	@RequestMapping("")
	public String main() {
		return "driver/index";
	}
	
}
