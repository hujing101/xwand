package com.fujitsu.evaluation.app.service;

import com.fujitsu.evaluation.app.vo.UserVO;
import com.fujitsu.evaluation.exception.EvaluationException;
import com.fujitsu.evaluation.intf.dao.IUserDAO;
import com.fujitsu.evaluation.intf.service.IUserService;

public class UserService implements IUserService {
	private IUserDAO userDAO;
	public IUserDAO getUserDAO() {
		return userDAO;
	}
	public void setUserDAO(IUserDAO userDAO) {
		this.userDAO = userDAO;
	}
	public UserVO getUserInfoByUserID(String userID) throws EvaluationException {
		return userDAO.getUserInfoByUserID(userID);
	}
}
