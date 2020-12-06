package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{

	public String execute() {
		System.out.println("Login executou");
		return"success";
	}
}
