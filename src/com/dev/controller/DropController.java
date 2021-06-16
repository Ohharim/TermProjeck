package com.dev.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DropController implements Controller {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name = request.getParameter("name");
		String Tel = request.getParameter("Tel");
		String startDate = request.getParameter("startDate");
		String endDate = request.getParameter("endDate");
		String Room = request.getParameter("Room");
		String price = request.getParameter("price");
		
		
	      ReservationVO ReserVO = new ReservationVO();
	      ReserVO.setStartDate(startDate);
	      ReserVO.setEndDate(endDate);
	      Service s = Service.getInstance();
	      s.checkOutput(name, Tel, startDate, endDate, Room, Price);
	      
	      HttpSession session = request.getSession();
	      session.setAttribute("name", name);
	      session.setAttribute("Tel", Tel);
	      session.setAttribute("startDate", startDate);
	      session.setAttribute("endDate", endDate);
	      session.setAttribute("Room", Room);
	      session.setAttribute("Price", Price);
	      
	      session.setAttribute("name", name);
	      session.setAttribute("Tel", Tel));
	      session.setAttribute("startDate", startDate);
	      session.setAttribute("endDate", endDate);
	      session.setAttribute("Room", Room);
	      session.setAttribute("Price", Price);
	      
	  	
	      HttpUtil.forward(request, response, "dropOutput.jsp");
	}
}
