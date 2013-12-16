package com.fujitsu.evaluation.action.user;

import com.fujitsu.evaluation.app.vo.UserVO;
import com.fujitsu.evaluation.exception.EvaluationException;
import com.fujitsu.evaluation.intf.service.IUserService;
import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	private static final long serialVersionUID = 1L;

	private IUserService userService;
	public IUserService getUserService() {
		return userService;
	}
	public void setUserService(IUserService userService) {
		this.userService = userService;
	}
	
	private UserVO result;
	public UserVO getResult() {
		return result;
	}
	
	public void setResult(UserVO result) {
		this.result = result;
	}
	
	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public String add(){
		try{
			result = userService.getUserInfoByUserID(new UserVO());
		}
		catch(EvaluationException e){
			e.printStackTrace();
		}
		return SUCCESS;
	}
}
