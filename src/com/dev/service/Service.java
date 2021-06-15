package com.dev.service;

import com.dev.dao.ReservationDAO;
import com.dev.vo.ReservationVO;

public class Service {
	public static Service service = new Service();
	private Service() {}
	private ReservationDAO dao = ReservationDAO.getInstance();
	public static Service getInstance() {
		// TODO Auto-generated method stub
		return service;
	}
	public void join(ReservationVO account) {
		dao.join(account);
	}
	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		return dao.login(id,pwd);
	}
	public void index(String startDate, String endDate) {
		
		dao.index(startDate, endDate);
	}
	public String checkOutput(String name, String birth, String Tel,String startDate,String endDate,String Room,String Price) {
		return dao.checkOutput(name, birth, Tel, startDate, endDate, Room, Price);
	}

	public void reservation1(String room, String price) {
		// TODO Auto-generated method stub
		dao.reservation1(room, price);
	}
	public void reservation2(String room, String price) {
		// TODO Auto-generated method stub
		dao.reservation1(room, price);
	}
	public void reservation3(String room, String price) {
		// TODO Auto-generated method stub
		dao.reservation1(room, price);
	}
	}


