package com.dev.controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HttpUtil {
	private void forward(HttpServletRequest req, HttpServletResponse resp, String path) 
	{
		try
		{
			RequestDispatcher rd = req.getRequestDispatcher(path);
			rd.forward(req, resp);
		}catch(Exception e)
		{
			System.out.println("forward ����: " + e);
		}

	}
}
