package mna.homespital.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/admin")
public class DoctorController {

    @GetMapping("/")
    public String DoctorMain() {
        return "admin/main/index";
    }



}