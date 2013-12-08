package com.fujitsu.evaluation.intf.service;

import com.fujitsu.evaluation.app.vo.UserVO;
import com.fujitsu.evaluation.exception.EvaluationException;

public interface IUserService {
	public UserVO getUserInfoByUserID(String userID) throws EvaluationException;
}
