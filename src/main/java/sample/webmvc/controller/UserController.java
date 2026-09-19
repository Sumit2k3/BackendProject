package sample.webmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {
	
	@RequestMapping("/")
	public String greet() {
		return "welcome";
	}
	
	@RequestMapping("/movies")
	public String movie() {
		return "netflix";
	
	}
}
