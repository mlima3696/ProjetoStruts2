package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class ATagAction extends ActionSupport{

	@Override
	public String execute() throws Exception {
		System.out.println("Executou a tag do link A");
		return "success";
	}

}
