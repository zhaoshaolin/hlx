package com.hlx.common.intercepter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

/**
 * 网站配置管理拦截器
 * 
 * @author www.inxedu.com
 */
public class LimitIntercepterForWebsite extends HandlerInterceptorAdapter {
	// logger
	Logger logger = LoggerFactory.getLogger(LimitIntercepterForWebsite.class);

	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		super.afterCompletion(request, response, handler, ex);
	}

	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		super.postHandle(request, response, handler, modelAndView);
	}

	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		try {
			// 获得banner图

		} catch (Exception e) {
			logger.error("LimitIntercepterForWebsite.preHandle 网站配置出错", e);
		}

		return super.preHandle(request, response, handler);
	}
}
