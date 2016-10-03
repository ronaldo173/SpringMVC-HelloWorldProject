package com.ronaldo173.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {

	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	}

	@RequestMapping("/processForm")
	public String processForm(@RequestParam("firstName") String firstN, Model model) {

		String firstName = firstN;

		String welcomeMessage = "Yo " + firstName + " ";
		model.addAttribute("message", welcomeMessage.toUpperCase());
		return "helloworld";
	}
}
