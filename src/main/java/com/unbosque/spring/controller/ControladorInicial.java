package com.unbosque.spring.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.unbosque.spring.model.Calculo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/IniciarCalculadora")
public class ControladorInicial {

    @RequestMapping(method = RequestMethod.GET)
    public String viewCalculadora(Map<String, Object> model) {
        Calculo cal = new Calculo();
         model.put("cal", cal);
        System.out.println(cal.getNumA() + "/" + cal.getNumB());
        System.out.println("··························IniciarCalculadora[viewCalculadora]");
        return "Calculadora";
    }

}
