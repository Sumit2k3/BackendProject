package sample.webmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {
	
	@RequestMapping("/")
	@ResponseBody
	public String greet() {
		return "Hi";
	}
	
	@RequestMapping("/movies")
	@ResponseBody
	public String movie() {
		return "Hi";
	
	}
}
