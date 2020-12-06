package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class SetTagAction extends ActionSupport {
	private String msg;

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	public String execute() {
		return "success";
	}
}
