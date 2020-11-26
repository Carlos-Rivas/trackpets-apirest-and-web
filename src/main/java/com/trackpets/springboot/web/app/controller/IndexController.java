package com.trackpets.springboot.web.app.controller;

import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = {"/home", "/"})
public class IndexController {
	/**
	 * Nos lleva al index de nuestra web
	 * 
	 * @return vista html indicada
	 */
	
	@Secured("ROLE_USER")
	@GetMapping(value = "")
	public String index(ModelMap modelmap) {
		modelmap.addAttribute("titulo", "Track Pets Web Oficial");
		return "index";
	}

	@Secured("ROLE_ADMIN")
	@GetMapping(value = "/addAnimal")
	public String addAnimal(ModelMap modelmap) {
		modelmap.addAttribute("titulo", "Alta mascota");
		return "formPet";
	}

	@Secured("ROLE_USER")
	@GetMapping(value = "/addProtectora")
	public String addProtectora(ModelMap modelmap) {
		modelmap.addAttribute("titulo", "Alta protectora");
		return "formProtectora";
	}

	@Secured("ROLE_USER")
	@GetMapping(value = "/addPersona")
	public String addPersona(ModelMap modelmap) {
		modelmap.addAttribute("titulo", "Alta persona");
		return "formPersona";
	}
}
