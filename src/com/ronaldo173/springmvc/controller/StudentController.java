package com.ronaldo173.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ronaldo173.springmvc.model.Student;

@Controller
@RequestMapping("/student")
public class StudentController {

	@RequestMapping("/showForm")
	public String showForm(Model model) {

		Student student = new Student();
		model.addAttribute(student);

		return "student-form";
	}

	@RequestMapping("/processStudentForm")
	public String processForm(@ModelAttribute("student") Student student) {
		System.out.println("processStudentForm   " + student);
		return "student-confirm";

	}
}
