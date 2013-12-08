package com.fujitsu.evaluation.app.vo;

public class UserVO {
	private String userID;
	private String UserName;

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getUserName() {
		return UserName;
	}

	public void setUserName(String userName) {
		UserName = userName;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("UserVO [userID=");
		builder.append(userID);
		builder.append(", UserName=");
		builder.append(UserName);
		builder.append("]");
		return builder.toString();
	}
	
	
}
