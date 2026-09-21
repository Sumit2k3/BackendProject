package sample.webmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserController {
	
	@GetMapping("/")
	public String greet(@RequestParam (name="user") String user) {
		System.out.println("UserController.greet()");
		
		return "home";
	}
	
	@GetMapping("/login")
	public String login() {
		
		System.out.println("UserController.login()");
		
		return "login";
	}
	
	@PostMapping("/login")
	public String userlogin(@RequestParam (name="username") String username, @RequestParam (name="password") String password, Model model) {
		
		System.out.println("UserController.userlogin : " + username);
		System.out.println("UserController.userlogin : " + password);
		
		model.addAttribute("username", username);
		model.addAttribute("password", password);
		
		return "profile";
	}
	
}
