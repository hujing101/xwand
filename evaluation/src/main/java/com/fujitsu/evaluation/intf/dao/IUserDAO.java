package com.fujitsu.evaluation.intf.dao;

import com.fujitsu.evaluation.app.vo.UserVO;
import com.fujitsu.evaluation.exception.EvaluationException;

public interface IUserDAO {
	public UserVO getUserInfoByUserID(String userID) throws EvaluationException;
}
