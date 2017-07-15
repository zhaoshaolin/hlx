package com.hlx.controller.activity;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hlx.entity.activity.Activity;
import com.hlx.service.activity.ActivityService;
import com.inxedu.os.common.controller.BaseController;
import com.inxedu.os.common.entity.PageEntity;

/**
 * @deprecated 活动详情控制中心
 * 
 * @author zsl
 */
@Controller
public class ActivityController extends BaseController {

	private static final Logger logger = LoggerFactory.getLogger(ActivityController.class);

	@Autowired
	private ActivityService activitySer;

	/**
	 * @author zsl
	 * @param request
	 * @deprecated 查询活动信息
	 * @return
	 */
	@RequestMapping("/activity/selectone")
	public ModelAndView selectOne(HttpServletRequest request) {
		// @ModelAttribute("page") PageEntity page ,@PathVariable("activityid")
		// int activityid
		ModelAndView model = new ModelAndView();
		model.setViewName("/activity/activity");
		int activityid = 1;
		Activity activity = activitySer.selectByPrimaryKey(activityid);

		return model;
	}
}
