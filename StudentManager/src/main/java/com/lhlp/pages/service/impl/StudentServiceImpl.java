package com.lhlp.pages.service.impl;

import java.util.List;

import com.lhlp.pages.entity.Student;
import com.lhlp.pages.mapper.StudentMapper;
import com.lhlp.pages.service.StudentService;
import com.lhlp.pages.util.MyBatisUtil;

public class StudentServiceImpl implements StudentService{
	private StudentMapper studentMapper=MyBatisUtil.getSession(true).getMapper(StudentMapper.class);
	@Override
	public List<Student> getStuInfo() {
		return studentMapper.getStuInfo();
	}

}
