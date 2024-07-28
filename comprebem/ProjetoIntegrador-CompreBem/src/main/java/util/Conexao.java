package util;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexao {
	
	private String driver = "com.mysql.cj.jdbc.Driver";
	private String url = "jdbc:mysql://127.0.0.1:3306/comprebem";
	private String user = "root";
	private String password = "";
	
	public Connection conexao() {		
		Connection con=null;	
		
	try {		
		Class.forName(driver);
		con = DriverManager.getConnection(url, user, password);
		return con;		
	}
	catch(Exception erro) {
		System.out.println(erro);
		return null;			
		}		
	}
		
	}


