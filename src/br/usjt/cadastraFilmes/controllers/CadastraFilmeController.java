package br.usjt.cadastraFilmes.controllers;

import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.usjt.cadastraFilmes.beans.Filme;

@Controller
public class CadastraFilmeController {

	@RequestMapping("/cadastrar")
	public String execute() {
		System.out.println("chamou o controller CadastraFilmeControlle");
		return "cadastrar";
	}

	@RequestMapping("/cadastrado")
	public String cadastrarFilme(Filme f) {
		Random r = new Random();
		int id = r.nextInt();
		f.setId(id);
		return "cadastrado";
	}

}
