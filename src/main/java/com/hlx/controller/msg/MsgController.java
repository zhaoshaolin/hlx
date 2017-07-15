package com.hlx.controller.msg;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hlx.controller.index.IndexController;
import com.inxedu.os.common.controller.BaseController;

/**
 * @deprecated  私信controller
 * @author zsl
 * 
 */
@Controller
public class MsgController extends BaseController{

	private static final Logger logger = LoggerFactory.getLogger(MsgController.class);
	
	/**
	 * @author zsl
	 * @param request
	 * @deprecated 私信信息
	 * @return
	 */
	@RequestMapping("/msgInfo")
	public ModelAndView  msgInfo(HttpServletRequest request) {

		ModelAndView model = new ModelAndView();
		model.setViewName("/msg/msg");

		return model;
	}
}
