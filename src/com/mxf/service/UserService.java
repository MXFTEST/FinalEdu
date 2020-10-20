package com.mxf.service;

import com.mxf.po.User;

public interface UserService {
	public User findUser(User user);
	public int  updateUser(User user);
}
