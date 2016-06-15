package pnv.intern.pyco.ticketevent.web.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import pnv.intern.pyco.ticketevent.services.model.UserModel;

@Controller
public class TestFooter {
	@RequestMapping(value = "test", method = RequestMethod.GET)
	public String test(){
		return "footer";
	}
	
	@RequestMapping(value ="signup", method = RequestMethod.GET)
	public String signUpForm(Model model){
		model.addAttribute("user", new UserModel());
		return "signupdemo";
	}
	
	@RequestMapping(value ="signup", method = RequestMethod.POST)
	public String signUpNewUser(@Valid UserModel user , BindingResult result, Model model){
		if(result.hasErrors()){
			return "signupdemo";
		}else{
			model.addAttribute("user", user);
			return "header_layout";
		}
	}
}
