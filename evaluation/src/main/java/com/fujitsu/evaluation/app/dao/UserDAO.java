package com.fujitsu.evaluation.app.dao;

import com.fujitsu.evaluation.app.vo.UserVO;
import com.fujitsu.evaluation.exception.EvaluationException;
import com.fujitsu.evaluation.intf.dao.IUserDAO;

public class UserDAO extends BaseDAO implements IUserDAO {
	public UserVO getUserInfoByUserID(UserVO userVO) throws EvaluationException {
		return this.getSqlSession().selectOne("getUserInfoByUserID", userVO);
	}
}
