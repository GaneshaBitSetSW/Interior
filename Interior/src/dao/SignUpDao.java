package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import database.DBConnection;

public class SignUpDao 
{
	public int Save(String name, String email, String password, String mobile)
	{
		Connection con = null;
		PreparedStatement pstmt = null;
		int res = 0;
		
		try 
		{
			con = DBConnection.getConnection();
			pstmt = con.prepareStatement("insert into signup(name, email_id, password, mobile) values()");
			res = pstmt.executeUpdate();
			
			return res;
		} 
		catch (SQLException e) 
		{
			res = 2;
			e.printStackTrace();
		}
		
		
		return 1;
	}
}
