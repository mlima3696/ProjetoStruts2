package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class TextAreaAction extends ActionSupport {
	
	private String address;
	
	
	
	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String execute() {
		System.out.println("Executou TextAreaAction");
		return "success";
	}
}
