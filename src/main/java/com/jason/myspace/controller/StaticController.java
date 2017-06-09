package com.jason.myspace.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2017/6/6.
 */
@Controller
@RequestMapping("/")
public class StaticController {

    private static final String SUCCESS = "success";
    private static final String HOME = "index";

    @RequestMapping(value="/Success",method= RequestMethod.GET)
    public String testSuccessfully(){
        return SUCCESS;
    }

    @RequestMapping(value="/Home",method = RequestMethod.GET)
    public String HomePage(){
        return HOME;
    }

}
