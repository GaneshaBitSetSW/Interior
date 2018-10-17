package database;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection 
{
	public static Connection getConnection(){ 
		Connection connection=null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection=(Connection) DriverManager.getConnection("jdbc:mysql://localhost/interior","root","root");
			
		} catch (Exception e2) {
			e2.printStackTrace();
		} 
		return connection;
	}	
	
	public static void main(String[] args) {
		java.sql.Connection con=DBConnection.getConnection();
		System.out.println(con);
	}
}
