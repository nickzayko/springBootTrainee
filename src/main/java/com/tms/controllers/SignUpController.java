package com.tms.controllers;

import com.tms.entities.Profile;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class SignUpController {

    @PostMapping(value = "/signUp")
    public String signUp(Profile profile){

        return "";
    }

}
