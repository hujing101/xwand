package com.fujitsu.evaluation.intf.dao;

import com.fujitsu.evaluation.app.vo.UserVO;
import com.fujitsu.evaluation.exception.EvaluationException;

public interface IUserDAO {
	public UserVO getUserInfoByUserID(UserVO userVO) throws EvaluationException;
}
