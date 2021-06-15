package com.dev.vo;

public class ReservationVO {
	private String name;
	private String id;
	private String pwd;
	private String birth;
	private String startDate;
	private String endDate;
	private String in_Y, in_M, in_D;
	private String oUT_Y, OUT_M, OUT_D;
	private String Room;
	private String Tel;
	private String Price;
	
	public ReservationVO() {}
	public ReservationVO(String tName, String tId, String tPwd)
	{
		this.name = tName;	
		this.id = tId;
		this.pwd = tPwd;
	}
	public void setStartDate(String StartDate) {
		this.startDate = StartDate;
	}
	public void setEndDate(String EndDate) {
		this.endDate = EndDate;
	}
	public String getStartDate() {return this.startDate;}
	public String getEndDate() {return this.endDate;}
	
	
	
	public String getId() 
	{
		return id;
	}
	public void setId(String tId) 
	{
		this.id = tId;
	}
	public String getPwd() 
	{
		return pwd;
	}
	public void setPwd(String tPwd) 
	{
		this.pwd = tPwd;
	}
	public String getBirth() 
	{
		return birth;
	}
	public void setBirth(String tBirth)
	{
		this.birth = birth;
	}
	public String getTel() 
	{
		return Tel;
	}
	public void setTel(String tTel) 
	{
		this.Tel = tTel;
	}
	public String getRoom() 
	{
		return Room;
	}	
	public void setRoom(String tRoom) 
	{
		Room = tRoom;
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
		return in_Y;
	}	
	public void setIN_Y(String iN_Y) 
	{
		in_Y = iN_Y;
	}
	public String getIN_M() 
	{
		return in_M;
	}
	public void setIN_M(String iN_M) 
	{
		in_M = iN_M;
	}
	public String getIN_D() 
	{
		return in_D;
	}
	public void setIN_D(String iN_D) 
	{
		in_D = iN_D;
	}
	public String getOUT_Y() 
	{
		return oUT_Y;
	}
	public void setOUT_Y(String OUT_Y) 
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
