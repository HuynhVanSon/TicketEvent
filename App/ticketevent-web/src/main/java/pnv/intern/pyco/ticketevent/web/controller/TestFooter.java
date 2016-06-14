package pnv.intern.pyco.ticketevent.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TestFooter {
	@RequestMapping(value = "test", method = RequestMethod.GET)
	public String test(){
		return "footer";
	}
}
