package com.mxf.dao;

import com.mxf.po.User;

public interface UserDao {

		public User findUser(User user);
		public int updateUser(User user);
}
