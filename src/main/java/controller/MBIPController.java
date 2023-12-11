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
    public String handleHome(){
        return "loginpage";
    }
    @RequestMapping("/login")
    public String handleLogin(){
        return "loginpage";
    }
    
    @RequestMapping("/register1")
    public String handleRegister(){
        return "registeraccountpage";
    }
    
    @RequestMapping("/register2")
    public String handleRegister2(){
        return "registerpersonalpage";
    }

    @RequestMapping("/register3")
    public String handleRegister3(){
        return "registercarbonpage";
    }

    @RequestMapping("/waterConsumption")
    public String handleWater(){
        return "waterconsumptionpage";
    }

    @RequestMapping("/electricConsumption")
    public String handleElectric(){
        return "electricconsumptionpage";
    }

}
