package com.lhlp.pages.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.lhlp.pages.entity.Manager;
import com.lhlp.pages.service.ManagerService;
import com.lhlp.pages.service.impl.ManagerServiceImpl;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;

public class ManagerAction implements ModelDriven<Manager> ,SessionAware {
	private ManagerService managerService;
	private Manager manager;
	private Map<String, Object> session;
	
	public ManagerAction() {
		managerService = new ManagerServiceImpl();
	}
	
	public String login(){
		
		manager = managerService.login(manager);
		if(manager != null){
			session=ActionContext.getContext().getSession();
			System.out.println("当前登录的用户=="+manager);
			session.put("manager", manager);
			return "loginSuccess";
		}
		return "loginFail";
	}

	
	
	
	@Override
	public Manager getModel() {
		manager=new Manager();
		return manager;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}
	
}
