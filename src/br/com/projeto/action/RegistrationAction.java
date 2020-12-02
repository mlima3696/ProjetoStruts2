package br.com.projeto.action;

import com.opensymphony.xwork2.ActionSupport;

public class RegistrationAction extends ActionSupport {

	private String username;
	private String password;
	private String confirmPassword;

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	public String getUsername() {
		return username;

	}

	public void setUsername(String username) {
		this.username = username;
	}

	public void validate() {
		if ("".equals(getUsername())) {
			addFieldError("userName", getText("username.required"));
		}

		else if ("".equals(getUsername())) {
			addFieldError("password", getText("password.required"));
		}

		else if ("".equals(getUsername())) {
			addFieldError("confirmPassword", getText("cpassword.required"));
			
		} else if ("".equals(getUsername())) {
			addFieldError("confirmPassword", getText("cpassword.notmach"));
		}
	}

	@Override
	public String execute() throws Exception {
		System.out.println("Executou registration");
		return "success";
	}

}
