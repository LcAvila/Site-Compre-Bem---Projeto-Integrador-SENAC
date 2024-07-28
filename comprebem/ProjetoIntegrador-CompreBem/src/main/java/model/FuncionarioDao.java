package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import Conexão.Conexão;



public class FuncionarioDao {

	Conexão conn = new Conexão(); 
	public ResultSet LoginValid(Funcionario func) {
		String in =  "select*from loginfuncionario where usuario = ? and senha = ?";
		try {
           Connection con  = conn.conectar();
           PreparedStatement pst = con.prepareStatement(in);
           pst.setString(1, func.getUsuario());
           pst.setString(2, func.getSenha());
           ResultSet rs = pst.executeQuery();
           
           return rs;
			
			
			
			
			
		}
		catch(Exception erro) {
			System.out.println(erro);
			return null;
		}
	}

	
	
	
}