package com.dev.controller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FrontController extends HttpServlet{
	HashMap<String,Controller> map = null;
	
	@Override
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		map = new HashMap<String,Controller>();
		map.put("/check.do", new CheckController());
		map.put("/drop.do", new DropController());
		map.put("/reservation.do", new DateController());
		map.put("/select.do", new DateController());
		map.put("/result/dropOutput.do", new DropController());
	
		
	}
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String contextP = request.getContextPath();
	      String url = request.getRequestURI();
	      String path = url.substring(contextP.length());
	      Controller subController = map.get(path);
	      subController.execute(request, response);
	      
	      if(url.equals("reservation.do")) {
	    	RequestDispatcher rd = request.getRequestDispatcher("/select.jsp");
	  		rd.forward(request, response);
	      }
	      
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(request, response);
	}
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
	}
}
