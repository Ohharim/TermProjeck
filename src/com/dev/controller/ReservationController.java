package com.dev.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dev.service.Service;
import com.dev.vo.ReservationVO;

public class ReservationController implements Controller{
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String Room = request.getParameter("Room");
		String Price = request.getParameter("Price");
		
		ReservationVO ReserVO = new ReservationVO();
		ReserVO.setRoom(Room);
		ReserVO.setPrice(Price);
		Service s = Service.getInstance();
		s.reservation(Room, Price);
	}
}
