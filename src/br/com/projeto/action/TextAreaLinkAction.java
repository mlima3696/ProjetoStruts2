package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class TextAreaLinkAction extends ActionSupport {
	
	public String execute() {
		System.out.println("Executou TextAreaLink");
		return "success";
	}
}
