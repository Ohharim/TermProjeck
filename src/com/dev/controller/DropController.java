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
	}
}
