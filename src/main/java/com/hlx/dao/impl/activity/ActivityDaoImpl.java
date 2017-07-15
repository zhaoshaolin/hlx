package com.hlx.dao.impl.activity;

import org.springframework.stereotype.Repository;

import com.hlx.dao.activity.ActivityDao;
import com.hlx.entity.activity.Activity;
import com.inxedu.os.common.dao.GenericDaoImpl;
/**
 * activity对象操作实现类
 * @author zsl
 */
@Repository("ActivityDao")
public class ActivityDaoImpl extends GenericDaoImpl implements ActivityDao {

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
		return this.selectOne("ActivityMapper.selectByPrimaryKey", activityid);
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
