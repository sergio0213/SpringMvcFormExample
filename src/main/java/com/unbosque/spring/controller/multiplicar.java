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
@RequestMapping(value = "/multiplicar")
public class multiplicar {
	
	@RequestMapping(method = RequestMethod.GET)
	public String process(@ModelAttribute("cal") Calculo cal, 
			Map<String, Object> model) {
			cal.setSigno("X");
		cal.setResultado(cal.getNumA()*cal.getNumB());
		          System.out.println("multiplicaciòn");
		return "Resultado";
	}
}
