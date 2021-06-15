package com.dev.controller;

import java.io.IOException;

//import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.dev.service.Service;
import com.dev.vo.ReservationVO;

public class DateController implements Controller{
	
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	      String startDate = request.getParameter("startDate");
	      String endDate = request.getParameter("endDate");

	      
	      ReservationVO ReserVO = new ReservationVO();
	      ReserVO.setStartDate(startDate);
	      ReserVO.setEndDate(endDate);
	      Service s = Service.getInstance();
	      s.index(startDate, endDate);
	      
	      HttpSession session = request.getSession();
	      session.setAttribute("startDate", startDate);
	      session.setAttribute("endDate", endDate);
	      request.setAttribute("startDate", startDate);
	      request.setAttribute("endDate", endDate);
	      
	  	
	      HttpUtil.forward(request, response, "select.jsp");
	      HttpUtil.forward(request, response, "select.jsp");
	      HttpUtil.forward(request, response, "select.jsp");
//	      return;
//	      RequestDispatcher rd=request.getRequestDispatcher("select.jsp");
	}
}
