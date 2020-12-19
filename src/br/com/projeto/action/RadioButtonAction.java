package br.com.projeto.action;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

import br.com.projeto.model.Language;

public class RadioButtonAction extends ActionSupport {

	private List<String> genders;
	private List<Language> languages;

	private String youGender;
	private String youLanguage;
	private String youAnswer;

	private static final String Male = "M";
	private static final String Female = "F";
	private static final String UNKNOWN = "Inderteminado";

	public RadioButtonAction() {
		genders = new ArrayList<String>();
		genders.add(Male);
		genders.add(Female);
		genders.add(UNKNOWN);

		languages = new ArrayList<Language>();
		languages.add(new Language("ES", "Espanha"));
		languages.add(new Language("Us", "EUA"));
		languages.add(new Language("BR", "Brasil"));
		languages.add(new Language("CH", "China"));

	}	

	public String getDefaultLanguageValue() {
		return "BR";
	}

	public String getDefaultGenderValue() {
		return UNKNOWN;
	}

	public String display() {
		return NONE;
	}

	public String execute() {
		System.out.println("Executou Radio Button");
		return "sucsess";
	}
}
