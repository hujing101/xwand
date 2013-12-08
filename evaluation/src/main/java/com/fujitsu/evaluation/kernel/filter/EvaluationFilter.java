package com.fujitsu.evaluation.kernel.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class EvaluationFilter implements Filter{

	public void destroy() {
		//non op
	}

	public void doFilter(ServletRequest req, ServletResponse res,
			FilterChain filterChain) throws IOException, ServletException {
			filterChain.doFilter(req, res);
	}

	public void init(FilterConfig arg0) throws ServletException {
		
	}

}
