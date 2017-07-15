package com.hlx.dao.activity;

import com.hlx.entity.activity.Activity;

public interface ActivityDao {

	int deleteByPrimaryKey(Integer activityid);

	int insert(Activity record);

	int insertSelective(Activity record);

	Activity selectByPrimaryKey(Integer activityid);

	int updateByPrimaryKeySelective(Activity record);

	int updateByPrimaryKeyWithBLOBs(Activity record);

	int updateByPrimaryKey(Activity record);
}