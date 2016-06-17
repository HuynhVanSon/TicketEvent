package pnv.intern.pyco.ticketevent.web.controller;

import java.util.Locale;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import pnv.intern.pyco.ticketevent.services.model.UserModel;

@Controller
public class TestFooter {
	@RequestMapping(value = "test", method = RequestMethod.GET)
	public String test() {
		return "footer";
	}


	@RequestMapping(value = "signup", method = RequestMethod.GET)
	public String signUpForm(Locale locale, Model model) {
		model.addAttribute("user", new UserModel());
		return "signupdemo";
	}

	@RequestMapping(value = "signup", method = RequestMethod.POST)
	public String signUpNewUser(@Valid UserModel user, BindingResult result,
			final RedirectAttributes redirect) {
		if (result.hasErrors()) {
			return "signupdemo";
		} else {
			redirect.addFlashAttribute("user", user);
			return "redirect:/";
		}
	}
	
	@RequestMapping(value = "input", method = RequestMethod.GET)
	public String input(Model model){
		model.addAttribute("languageUrl", "");
		return "input";
	}
}
