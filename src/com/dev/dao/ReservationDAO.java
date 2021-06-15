package com.dev.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.dev.vo.ReservationVO;

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
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "1234");
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
	
	public void join(ReservationVO account) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		try
		{
			
			conn = connect();
			pstmt = conn.prepareStatement("insert into account values(?,?,?);");
			pstmt.setString(1, account.getName());
			pstmt.setString(2, account.getId());
			pstmt.setString(3, account.getPwd());
			pstmt.executeUpdate();
		}catch(Exception e)
		{
			System.out.println("join error" +e);
		}finally
		{
			close(conn,pstmt);
		}
		
	}
	
	public boolean login(String id, String pwd) {
		// TODO Auto-generated method stub
		boolean result = false;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from account where id = ? and pwd = ?;");
			pstmt.setString(1, id);
			pstmt.setString(2, pwd);
			rs = pstmt.executeQuery();
			if(rs.next())
			{
				result = true;
			}
			else 
				result = false;	
		}catch(Exception e)
		{
			System.out.println("login error" +e);
		}finally
		{
			close(conn, pstmt, rs);
		}
		return result;
	}
	
	
	public void index(String startDate, String endDate) {
	      // TODO Auto-generated method stub
	      Connection conn = null;
	      PreparedStatement pstmt = null;
	      
	      try {
	         conn = connect();
	         pstmt = conn.prepareStatement("insert into date values(?,?);");
	         
	         pstmt.setString(1, startDate);
	         pstmt.setString(2, endDate);
	        
	         pstmt.executeUpdate();

	      }catch(Exception e) {
	         System.out.print(e);
	      }finally {
	         close(conn,pstmt);
	      }
	      
	}
	
	public List<ReservationVO> checkList(){
		List<ReservationVO> list = new ArrayList<>();
		Connection conn = null;
		PreparedStatement pstmt = null;
		
		try {
			conn = connect();
			pstmt = conn.prepareStatement("select * from roominfo");
		}
	}

	
	public void reservation1(String Room, String Price) {

		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from roominfo where Room = ? and Price = ?;");
			pstmt.setString(1, Room);
			pstmt.setString(2, Price);
			rs = pstmt.executeQuery();
			
			
			if(rs.next())
			{
	
			
			}
		}catch(Exception e)
			{
				
			}
			finally {
				close(conn, pstmt, rs);
			}
			return;
		
}
	
	public String checkOutput(String name, String birth, String Tel, String startDate, String endDate, String Room,
			String Price) {
		// TODO Auto-generated method stub
		Connection conn = null;
	    PreparedStatement pstmt = null;
	      
	      try {
	         conn = connect();
	         pstmt = conn.prepareStatement("insert into reservation values(?,?,?,?,?,?,?);");
	         
	         pstmt.setString(1, name);
	         pstmt.setString(2, birth);
	         pstmt.setString(3, Tel);
	         pstmt.setString(4, startDate);
	         pstmt.setString(5, endDate);
	         pstmt.setString(6, Room);
	         pstmt.setString(7, Price);
	   
	        
	         pstmt.executeUpdate();

	      }catch(Exception e) {
	         System.out.print(e);
	      }finally {
	         close(conn,pstmt);
	      }
		return null;
	}
	public void reservation2(String Room, String Price) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from roominfo where Room = ? and Price = ?;");
			pstmt.setString(1, Room);
			pstmt.setString(2, Price);
			rs = pstmt.executeQuery();
			
			
			if(rs.next())
			{
	
			
			}
		}catch(Exception e)
			{
				
			}
			finally {
				close(conn, pstmt, rs);
			}
			return;
		
	}
	public void reservation3(String Room, String Price) {
		// TODO Auto-generated method stub
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("select * from roominfo where Room = ? and Price = ?;");
			pstmt.setString(1, Room);
			pstmt.setString(2, Price);
			rs = pstmt.executeQuery();
			
			
			if(rs.next())
			{
	
			
			}
		}catch(Exception e)
			{
				
			}
			finally {
				close(conn, pstmt, rs);
			}
			return;
		
	}
	public void drop(String name, String birth, String Tel, String startDate, String endDate, String Room, String Price) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		try
		{
			conn = connect();
			pstmt = conn.prepareStatement("delete from reservation =?;");
			 pstmt.setString(1, name);
	         pstmt.setString(2, birth);
	         pstmt.setString(3, Tel);
	         pstmt.setString(4, startDate);
	         pstmt.setString(5, endDate);
	         pstmt.setString(6, Room);
	         pstmt.setString(7, Price);
	         pstmt.executeUpdate();
		}catch(Exception e)
		{
			
		}
		finally {
			close(conn, pstmt);
		}
	}
}	
