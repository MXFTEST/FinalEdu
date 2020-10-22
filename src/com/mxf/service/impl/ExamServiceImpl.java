package com.mxf.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mxf.dao.ExamDao;
import com.mxf.po.Exam;
import com.mxf.service.ExamService;

@Service("ExamService")
@Transactional
public class ExamServiceImpl implements ExamService {

	@Autowired
	private ExamDao examDao;

	@Override
	public int insertExam(Exam exam) {
		// TODO Auto-generated method stub
		return examDao.insertExam(exam);
	}
	
	
	
}
