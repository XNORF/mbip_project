package controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class MBIPController {
    public MBIPController() {

    }

    @RequestMapping("/root")
    public String homepage(){
        return "index";
    }
    
    @RequestMapping("/login")
    public String loginpage(){
        return "loginpage";
    }
    
    @RequestMapping("/register")
    public String registerpage(){
        return "registeraccountpage";
    }
    
    @RequestMapping("/register2")
    public String register2page(){
        return "registerpersonalpage";
    }

    @RequestMapping("/register3")
    public String register3page(){
        return "registercarbonpage";
    }

    @RequestMapping("/waterConsumption")
    public String waterpage(){
        return "waterconsumptionpage";
    }

    @RequestMapping("/electricConsumption")
    public String electricpage(){
        return "electricconsumptionpage";
    }

    @ResponseBody()
    @RequestMapping("/signin")
    public String login(HttpServletRequest request){
        return "login successful";
    }
}
