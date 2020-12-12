package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class CheckBoxAction extends ActionSupport {
	
	private boolean checkb;
	
	public boolean isCheckb() {
		return checkb;
	}

	public void setCheckb(boolean checkb) {
		this.checkb = checkb;
	}

	public String execute() {
		return "success";
	}
	
	public String display() {
		return NONE;
	}
}
