package com.dev.vo;

public class ReservationVO {
	private String IN_Y, IN_M, IN_D;
	private String OUT_Y, OUT_M, OUT_D;
	private String Tdate;
	private String Room;
	private String name, Tel;
	private String Price;
	
	public String getTel() 
	{
		return Tel;
	}
	public void setTel(String tel) 
	{
		Tel = tel;
	}
	public String getRoom() 
	{
		return Room;
	}	
	public void setRoom(String room) 
	{
		Room = room;
	}
		public String getPrice() 
	{
		return Price;
	}
	public void setPrice(String price) 
	{
		Price = price;
	}
	public String getName() 
	{
		return name;
	}
	public void setName(String name) 
	{
		this.name = name;
	}
	public String getIN_Y() 
	{
		return IN_Y;
	}	
	public void setIN_Y(String iN_Y) 
	{
		IN_Y = iN_Y;
	}
	public String getIN_M() 
	{
		return IN_M;
	}
	public void setIN_M(String iN_M) 
	{
		IN_M = iN_M;
	}
	public String getIN_D() 
	{
		return IN_D;
	}
	public void setIN_D(String iN_D) 
	{
		IN_D = iN_D;
	}
	public String getOUT_Y() 
	{
		return OUT_Y;
	}
	public void setOUT_Y(String oUT_Y) 
	{
		OUT_Y = oUT_Y;
	}
	public String getOUT_M() 
	{
		return OUT_M;
	}
	public void setOUT_M(String oUT_M) 
	{
		OUT_M = oUT_M;
	}
	public String getOUT_D() 
	{
		return OUT_D;
	}
	public void setOUT_D(String oUT_D) 
	{
		OUT_D = oUT_D;
	}
	
}
