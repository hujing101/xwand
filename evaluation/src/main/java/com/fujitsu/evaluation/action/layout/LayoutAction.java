package com.fujitsu.evaluation.action.layout;

import com.opensymphony.xwork2.ActionSupport;

public class LayoutAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	
	/*private String userName;
	
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}*/

	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public String top(){
		/*UserVO u = (UserVO) ServletActionContext.getRequest().getSession()
				.getAttribute(Constants.LOGIN_KEY);
		if(u!=null){
			userName = u.getUserName();
		}*/
		return SUCCESS;
	}
	
	public String index(){
		return SUCCESS;
	}
	
	public String menu(){
		return SUCCESS;
	}
	
	public String footer(){
		return SUCCESS;
	}
}
