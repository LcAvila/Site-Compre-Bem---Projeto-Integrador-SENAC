package model;

public class Funcionario {
	private int idfunc;
	
	private String senha;
	private String cargo;
	
	private String usuario;
	public Funcionario() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Funcionario(int idfunc, String email, String senha, String cargo, String usuario) {
		super();
		
		this.idfunc = idfunc;
		this.cargo = cargo;
		this.setUsuario(usuario);
		this.senha = senha;
	}
	public int getIdfunc() {
		return idfunc;
	}
	public void setIdfunc(int idfunc) {
		this.idfunc = idfunc;
	}
	
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public String getCargo() {
		return senha;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	
	

}