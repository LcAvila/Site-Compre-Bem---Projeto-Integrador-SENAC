package Conexão;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexão {
	
	//VARIAVEL DO DRIVE
	private static final String drive = "com.mysql.cj.jdbc.Driver";

//Caminho do banco de dados
	private static final String url = "jdbc:mysql://127.0.0.1:3306/CompreBem?useTimezone=true&serverTimezone=UTC";

//Nome do usuario do banco do dados
	private static final String usuario = "root";

//Senha do Banco de dados
	private static final String senha = "";

	public static  Connection conectar() {		
	try {		
		Class.forName(drive);
		Connection con = DriverManager.getConnection(url, usuario,senha);
		return con;		
	}
	catch(Exception erro) {
		System.out.println(erro);
		return null;			
		}		
	}  
	
	public void testeConexao() {
		try {
			Connection con = conectar();
			System.out.println(con);
			
		} catch (Exception e) {
			System.out.println(e);
		}
	}
	public static void main(String[] args) throws Exception {
		Connection con = conectar();
		if(con!=null) {
			
			System.out.println("CONEXAO ESTABELECIDA COM SUCESSO");
			con.close();
		}
	}
	
		
	}
