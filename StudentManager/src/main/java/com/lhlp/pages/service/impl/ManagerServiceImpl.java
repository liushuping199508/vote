package com.lhlp.pages.service.impl;

import com.lhlp.pages.entity.Manager;
import com.lhlp.pages.mapper.ManagerMapper;
import com.lhlp.pages.service.ManagerService;
import com.lhlp.pages.util.MyBatisUtil;

public class ManagerServiceImpl implements ManagerService {
	private ManagerMapper managerMapper;
	
	public ManagerServiceImpl(){
		managerMapper = MyBatisUtil.getSession(true).getMapper(ManagerMapper.class);
	}
	
	@Override
	public Manager login(Manager manager) {
		return managerMapper.login(manager);
	}

}
