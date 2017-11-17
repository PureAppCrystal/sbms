package com.enter.sbms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/bus-info")
public class BusinfoController {

	@RequestMapping("")
	public String main() {
		return "businfo/index";
	}
}
