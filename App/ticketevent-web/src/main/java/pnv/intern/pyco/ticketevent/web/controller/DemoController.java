package pnv.intern.pyco.ticketevent.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import pnv.intern.pyco.ticketevent.services.DemoService;
import pnv.intern.pyco.ticketevent.services.model.UserModel;

@Controller
public class DemoController {
	
	private DemoService demoService = new DemoService();
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String helloWorld(Model model) {
		UserModel user = demoService.getUser();
		
		model.addAttribute("user", user);
		
		return "header_layout";
	}
}
