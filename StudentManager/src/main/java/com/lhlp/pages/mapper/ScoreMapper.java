package com.lhlp.pages.mapper;

import com.lhlp.pages.entity.Score;


public interface ScoreMapper {
    int insert(Score record);

    int insertSelective(Score record);
}