package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("a")
public class controller {

	    @GetMapping("hello")
	    public String sayHello() {
	        return "Hello,Mr-Thuku Dhurai";
	    
	}

}
