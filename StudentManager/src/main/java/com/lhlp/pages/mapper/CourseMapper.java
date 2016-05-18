package com.lhlp.pages.mapper;

import java.math.BigDecimal;

import com.lhlp.pages.entity.Course;

public interface CourseMapper {
    int deleteByPrimaryKey(BigDecimal courid);
    int insert(Course record);

    int insertSelective(Course record);

    Course selectByPrimaryKey(BigDecimal courid);

    int updateByPrimaryKeySelective(Course record);

    int updateByPrimaryKey(Course record);
}