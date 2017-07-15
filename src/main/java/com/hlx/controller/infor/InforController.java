package com.hlx.controller.infor;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hlx.controller.index.IndexController;
import com.inxedu.os.common.controller.BaseController;

/**
 * @deprecated  消息控制中心
 * @author zsl
 *
 */
@Controller
public class InforController  extends BaseController{
 
	private static final Logger logger = LoggerFactory.getLogger(IndexController.class);
	
	
	
	/**
	 * @author zsl
	 * @param request
	 * @deprecated 消息信息
	 * @return
	 */
	@RequestMapping("/toInfopage")
	public ModelAndView toInfopage(HttpServletRequest request) {

		ModelAndView model = new ModelAndView();
		model.setViewName("/infor/infor");

		return model;
	}
	
}
