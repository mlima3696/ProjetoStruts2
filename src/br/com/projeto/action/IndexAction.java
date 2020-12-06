package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class IndexAction extends ActionSupport{

	@Override
	public String execute() throws Exception {
		System.out.println("Index executou!");
		return "success";
	}

}
