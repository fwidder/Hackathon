package com.fw.hackathon.hackathonserver.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

    @GetMapping({"/login", "/login.html"})
    public ModelAndView login() {
        ModelAndView mav = new ModelAndView("login");
        return mav;
    }
}
