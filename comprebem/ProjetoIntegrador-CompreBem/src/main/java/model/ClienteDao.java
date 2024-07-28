package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import Conexão.Conexão;


public class ClienteDao {
	
	Conexão conn = new Conexão();
	
	
	
	
	public void Salvar(Cliente cli) {
		try {
			Connection con = conn.conectar();
			
			String sql = "insert into Cadastro(nome, sobrenome, email, senha) values(?,?,?,?)";
			
			PreparedStatement pst = con.prepareStatement(sql);
			pst.setString(1, cli.getNome());
			pst.setString(2, cli.getSobrenome());			
			pst.setString(3, cli.getEmail());			
			pst.setString(4, cli.getSenha());
			
			pst.executeUpdate();
			con.close();			
			
		}
		catch(Exception erro) {
			
		}
		
	}
	
	
	public ArrayList<Cliente>listar()	{
		try {
			String sql = "select*from Cadastro";
			
			Connection con = conn.conectar();
			
			ArrayList<Cliente> clientes = new ArrayList<>();
			
			PreparedStatement pst = con.prepareStatement(sql);
			ResultSet rs = pst.executeQuery();
			while(rs.next()) {
				int id = rs.getInt(1);
				String nome  = rs.getString(2);
				String sobrenome = rs.getString(3);
				String email = rs.getString(4);
				String senha = rs.getString(5);
				
				clientes.add(new Cliente(id , nome , sobrenome , email , senha));
				
				
				
				}
			con.close();;
			return clientes;
			
		}
		catch(Exception erro) {
			System.out.println(erro);
			return null;
		}
		
	}
	
	public void Consulta(Cliente cli) {
		try {
			String sql = "select*from Cadastro where id =?";
			Connection con = conn.conectar();
			PreparedStatement pst = con.prepareStatement(sql);
			
			pst.setInt(1, cli.getIdcliente());
			
			ResultSet rs = pst.executeQuery();
			
			while(rs.next()) {
				cli.setIdcliente(rs.getInt(1));
				cli.setNome(rs.getString(2));
				cli.setSobrenome(rs.getString(3));
				cli.setEmail(rs.getString(4));
				cli.setSenha(rs.getString(5));
				
			}
			con.close();		
			
		}
		catch(Exception erro) {
			System.out.println(erro);
		}
	}

	
	public void Editar(Cliente cli) {
		try {
			String sql = "update Cadastro set nome =?, sobrenome = ?, email =? , senha =? where id = ?";
			Connection con = conn.conectar();
			PreparedStatement pst = con.prepareStatement(sql);
			pst.setString(1, cli.getNome());
			pst.setString(2, cli.getSobrenome());
			pst.setString(3, cli.getEmail());			
			pst.setString(4, cli.getSenha());
			pst.setInt(5, cli.getIdcliente());
			
		
			pst.executeUpdate();
			con.close();
		}
		catch(Exception erro) {
			System.out.println(erro);
		}
	}
	
	public void Excluir(Cliente cli) {
		try {
			Connection con = conn.conectar();
			String sql = "delete from Cadastro where id =?";
			PreparedStatement pst = con.prepareStatement(sql);			
			pst.setInt(1, cli.getIdcliente());
			pst.executeUpdate();
			con.close();
		}
		catch(Exception erro) {
			System.out.println(erro);
		}
	}
	
	public ResultSet validacao(Cliente cliente) {
		String valid = "select*from Cadastro where email = ? and senha = ? ";
		try {
			Connection con = conn.conectar();
			PreparedStatement pst = con.prepareStatement(valid);
			pst.setString(1, cliente.getEmail());
			pst.setString(2, cliente.getSenha());
			ResultSet rs = pst.executeQuery();
			return rs;
		
		} catch (Exception e) {
			System.out.println(e);
			return null;
		}
		
	}
	
	
	
}