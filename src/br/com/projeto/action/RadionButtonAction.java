package br.com.projeto.action;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class RadionButtonAction extends ActionSupport {
	
	private List<String> gender;
	
	public String display() {
		return NONE;
	}
	public String execute() {
		System.out.println("Executou Radio Button");
		return "sucsess";
	}
}
