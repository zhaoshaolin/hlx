package com.hlx.service.impl.activity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hlx.dao.activity.ActivityDao;
import com.hlx.entity.activity.Activity;
import com.hlx.service.activity.ActivityService;

@Service("ActivityService")
public class ActivityServiceImpl  implements ActivityService  {

	@Autowired
	private  ActivityDao  activityDao;  
	
	@Override
	public int deleteByPrimaryKey(Integer activityid) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insert(Activity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insertSelective(Activity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Activity selectByPrimaryKey(Integer activityid) {
		// TODO Auto-generated method stub
		return activityDao.selectByPrimaryKey(activityid);
	}

	@Override
	public int updateByPrimaryKeySelective(Activity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateByPrimaryKeyWithBLOBs(Activity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Activity record) {
		// TODO Auto-generated method stub
		return 0;
	}

}
