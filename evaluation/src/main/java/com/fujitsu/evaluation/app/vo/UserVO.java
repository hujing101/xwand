package com.fujitsu.evaluation.app.vo;

public class UserVO {
	private String userID;
	private String userName;
	private String password;
    public String getUserID() {
        return userID;
    }
    public void setUserID(String userID) {
        this.userID = userID;
    }
    public String getUserName() {
        return userName;
    }
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    @Override
    public String toString() {
        StringBuilder builder = new StringBuilder();
        builder.append("UserVO [userID=");
        builder.append(userID);
        builder.append(", userName=");
        builder.append(userName);
        builder.append(", password=");
        builder.append(password);
        builder.append("]");
        return builder.toString();
    }
	
}
