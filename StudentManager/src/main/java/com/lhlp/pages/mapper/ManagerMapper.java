package com.lhlp.pages.mapper;

import java.math.BigDecimal;

import com.lhlp.pages.entity.Manager;

public interface ManagerMapper {
    int deleteByPrimaryKey(BigDecimal manid);

    int insert(Manager record);

    int insertSelective(Manager record);

    Manager selectByPrimaryKey(BigDecimal manid);

    int updateByPrimaryKeySelective(Manager record);

    int updateByPrimaryKey(Manager record);

	Manager login(Manager manager);
}