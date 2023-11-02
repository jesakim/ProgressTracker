package com.progresstracker.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.progresstracker.services.AddService;


@Controller
public class AddController {

    @Autowired
    private AddService addService;

    @RequestMapping("/add")
    public ModelAndView add(@RequestParam(value = "n1",required = false) Integer n1,@RequestParam("n2") int n2){
        System.out.println("AddController.add");
//        int n1 = Integer.parseInt(request.getParameter("n1")!="" ? request.getParameter("n1") : "0");
//        int n2 = Integer.parseInt(request.getParameter("n2")!="" ? request.getParameter("n2") : "0");
        System.out.println(n1);
        System.out.println(n2);
        int sum = addService.add(n1!=null ? n1 : 0 , n2);
        System.out.println(sum);
        ModelAndView mv = new ModelAndView();
        mv.setViewName("scrum-board");
        mv.addObject("sum", sum);
        return mv;
    }
}
