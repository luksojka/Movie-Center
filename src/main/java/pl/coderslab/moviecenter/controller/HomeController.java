package pl.coderslab.moviecenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/")
    String showHomepage() {
        return "general/index";
    }
}
