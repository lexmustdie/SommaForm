package it.alessandro.Somma;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class SommaController {
	Somma somma = new Somma();
	
	@RequestMapping("numeri") //Settaggio dei dati da passare dal form
	public String form(@ModelAttribute Somma somma) {
		return "numeri";
	}
	
	@RequestMapping(value="risultato", method=RequestMethod.POST)//Ritorno dei dati inseriti nel form
	public String formPost(@ModelAttribute Somma somma, Model model) {
		System.out.println(somma);
		model.addAttribute("model", somma);
		return "risultato";
	}
	
	
}
