package com.marketing.hellenportfolio.hellenportfolio;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication

@RestController
public class HellenportfolioApplication {

	public static void main(String[] args) {
		SpringApplication.run(HellenportfolioApplication.class, args);
	}

}
