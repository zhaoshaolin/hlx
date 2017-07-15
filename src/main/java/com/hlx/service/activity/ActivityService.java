package com.hlx.service.activity;

import com.hlx.entity.activity.Activity;

public interface ActivityService {
	int deleteByPrimaryKey(Integer activityid);

	int insert(Activity record);

	int insertSelective(Activity record);

	Activity selectByPrimaryKey(Integer activityid);

	int updateByPrimaryKeySelective(Activity record);

	int updateByPrimaryKeyWithBLOBs(Activity record);

	int updateByPrimaryKey(Activity record);
}
