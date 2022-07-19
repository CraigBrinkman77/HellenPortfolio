package com.marketing.hellenportfolio.hellenportfolio.controllers;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
// import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {

    @GetMapping("/")
    public String redirect(){
        return "redirect:/HellenCastro/home";
    }
    @GetMapping("/HellenCastro/home")
    public String homePage(){
        return "hellenHome.jsp";
    }
    
    @RequestMapping(value="/HellenCastro/projects", method=RequestMethod.GET)
    public String projectPage() {
        return "Here are my projects";
    }
    
}

