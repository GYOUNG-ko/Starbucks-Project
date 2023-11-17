package com.care.boot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.web.context.WebApplicationContext;

@SpringBootApplication(exclude = SecurityAutoConfiguration.class)
public class BootApplication extends SpringBootServletInitializer{

	public static void main(String[] args) {
		SpringApplication.run(BootApplication.class, args);
	}

}
