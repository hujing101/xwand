package com.fujitsu.evaluation.action;

import org.apache.struts2.ServletActionContext;

import com.fujitsu.evaluation.app.utils.Constants;
import com.fujitsu.evaluation.app.utils.MD5Utils;
import com.fujitsu.evaluation.app.vo.UserVO;
import com.fujitsu.evaluation.intf.service.IUserService;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class LoginAction extends ActionSupport implements ModelDriven<UserVO> {
	private static final long serialVersionUID = 1L;
	private IUserService userService;

	public IUserService getUserService() {
		return userService;
	}

	public void setUserService(IUserService userService) {
		this.userService = userService;
	}

	private UserVO userVO = new UserVO();

	@Override
	public String execute() throws Exception {
		String execResult = LOGIN;
		UserVO u = (UserVO) ServletActionContext.getRequest().getSession()
				.getAttribute(Constants.LOGIN_KEY);
		if (u == null) {
			String userID = userVO.getUserID();
			String password = userVO.getPassword();
			if (userID != null && password != null) {
				String md5Passwd = MD5Utils.encode(password);
				userVO.setPassword(md5Passwd);
				UserVO queryUserVO = userService.getUserInfoByUserID(userVO);
				if (queryUserVO != null) {
					ServletActionContext.getRequest().getSession()
							.setAttribute(Constants.LOGIN_KEY, queryUserVO);
					execResult = SUCCESS;
				}
			}
		} else {
			execResult = SUCCESS;
		}
		return execResult;
	}

	public UserVO getModel() {
		return userVO;
	}

	public String destory() {
		ServletActionContext.getRequest().getSession()
				.removeAttribute(Constants.LOGIN_KEY);
		return SUCCESS;
	}
}
