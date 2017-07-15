package com.hlx.controller.index;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hlx.controller.activity.ActivityController;
import com.hlx.entity.activity.Activity;
import com.inxedu.os.common.controller.BaseController;

/**
 * @deprecated 首页控制中心
 * 
 * @author zsl
 */
@Controller
public class IndexController extends BaseController {

	private static final Logger logger = LoggerFactory.getLogger(IndexController.class);

	/**
	 * @author zsl
	 * @param request
	 * @deprecated 首页信息
	 * @return
	 */
	@RequestMapping("/indexInfo")
	public ModelAndView indexInfo(HttpServletRequest request) {

		ModelAndView model = new ModelAndView();
		model.setViewName("/index");

		return model;
	}

}
