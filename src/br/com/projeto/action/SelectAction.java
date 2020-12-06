package br.com.projeto.action;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class SelectAction extends ActionSupport {
	
	private List<String> Engine;
	private String youSearch;
	private String youMonth;
		
	public List<String> getEngine() {
		return Engine;
	}

	public void setEngine(List<String> engine) {
		Engine = engine;
	}

	public String getYouSearch() {
		return youSearch;
	}

	public void setYouSearch(String youSearch) {
		this.youSearch = youSearch;
	}

	public String getYouMonth() {
		return youMonth;
	}

	public void setYouMonth(String youMonth) {
		this.youMonth = youMonth;
	}
	public String getDefaultEngine() {
		return "www.google.com.br";
	}
	public SelectAction() {
		Engine = new ArrayList<String>();
		Engine.add("www.google.com.br");
		Engine.add("www.yahoo.com.br");
		Engine.add("wwwg1.globo.com.br");
				
	}
	public String display() {
		return youMonth;
	}
	public String execute() {
		
		return "success";
	}
}
