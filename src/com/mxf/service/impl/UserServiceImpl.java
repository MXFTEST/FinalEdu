package com.mxf.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mxf.dao.UserDao;
import com.mxf.po.User;
import com.mxf.service.UserService;


@Service("userService")
@Transactional
public  class  UserServiceImpl implements UserService{
	@Autowired
	private UserDao userDao;
	


	@Override
	public User findUser(User user) {
		// TODO Auto-generated method stub
		return userDao.findUser(user);
	}



	@Override
	public int updateUser(User user) {
		// TODO Auto-generated method stub
		return userDao.updateUser(user);
	}


	
	
	
}
