package com.tms.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

@Controller
public class UsersController {
    @GetMapping(value = "/users")
    public String getUser (ModelMap model){
        model.addAttribute("userName", "Nick");
        return "users";
    }
}
