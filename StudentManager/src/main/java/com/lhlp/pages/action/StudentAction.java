package com.lhlp.pages.action;

import java.util.List;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.lhlp.pages.entity.Student;
import com.lhlp.pages.service.StudentService;
import com.lhlp.pages.service.impl.StudentServiceImpl;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;

public class StudentAction implements ModelDriven<Student>,SessionAware{

	private StudentService studentService;
	private Student student;
	private Map<String,Object> session;
	
	public StudentAction(){
		studentService=new StudentServiceImpl();
	}
	
	public String studentinfo(){
		List<Student> student=studentService.getStuInfo();
		session=ActionContext.getContext().getSession();
		session.put("student", student);
		System.out.println("查询到的所有的学生信息=="+student);
		return "students";
	}
	@Override
	public void setSession(Map<String, Object> session) {
		this.session=session;
	}

	@Override
	public Student getModel() {
		student=new Student();
		return student;
	}
	
}
