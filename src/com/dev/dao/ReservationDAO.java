package com.dev.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ReservationDAO {
	public static ReservationDAO dao = new ReservationDAO();
	private ReservationDAO() {}
	public static ReservationDAO getInstance()
	{
		return dao;
	}
	public Connection connect()
	{
		Connection conn = null;
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/", "root", "cs1234");
		}catch(Exception e) 
		{
			System.out.println("Conn error!!!");
		}
		return conn;
	}
	
	private void close(Connection conn, PreparedStatement pstmt) {
		// TODO Auto-generated method stub
		if(pstmt != null)
		{
			try
			{
				pstmt.close();
				
				
			}catch(Exception e) 
			{
				System.out.println("Pstmt close error" +e);
			}
		}
	}
	
	private void close(Connection conn, PreparedStatement pstmt, ResultSet rs) {
		// TODO Auto-generated method stub
		if(rs != null)
		{
			try
			{
				rs.close();
			}catch(Exception e) 
			{
				System.out.println("rs close error" +e);
			}
		}
	}
}
