package com.enter.sbms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.enter.sbms.service.GatheringService;

@Controller
@RequestMapping("/GatheringData")
public class GatheringDataController {
	
	@Autowired
	private GatheringService gatheringService;
	
	@ResponseBody
	@RequestMapping("/realtime")
	public void getRealtimeInfo() {
		
	}
}
