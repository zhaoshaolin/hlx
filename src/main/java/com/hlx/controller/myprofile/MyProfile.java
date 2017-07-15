package com.hlx.controller.myprofile;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hlx.controller.activity.ActivityController;
import com.inxedu.os.common.controller.BaseController;

/**
 * @deprecated 我的控制中心
 * @author zsl
 *
 */
@Controller
public class MyProfile  extends BaseController{
	private static final Logger logger = LoggerFactory.getLogger(MyProfile.class);
	
	/**
	 * @author zsl
	 * @param request
	 * @deprecated 我的信息页面
	 * @return
	 */
	@RequestMapping("/toMyPage")
	public ModelAndView toMyPage(HttpServletRequest request) {

		ModelAndView model = new ModelAndView();
		model.setViewName("/myprofile/myprofile");

		return model;
	}
}
