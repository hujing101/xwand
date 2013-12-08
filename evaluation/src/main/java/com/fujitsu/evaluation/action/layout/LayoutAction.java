package com.fujitsu.evaluation.action.layout;

import com.opensymphony.xwork2.ActionSupport;

public class LayoutAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	
	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public String top(){
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
