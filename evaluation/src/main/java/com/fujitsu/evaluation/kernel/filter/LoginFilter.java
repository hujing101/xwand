package com.fujitsu.evaluation.kernel.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fujitsu.evaluation.app.utils.Constants;

public class LoginFilter implements Filter {

    public void destroy() {
        // non op
    }

    public void doFilter(ServletRequest req, ServletResponse res,
            FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) req;
        HttpServletResponse response = (HttpServletResponse) res;
        if(!request.getServletPath().contains("login.action")){
            if (request.getSession().getAttribute(Constants.LOGIN_KEY) == null) {
                response.sendRedirect("jsp/login/index.jsp");
                return;
            }
        }
        filterChain.doFilter(req, res);
    }

    public void init(FilterConfig arg0) throws ServletException {

    }
}
