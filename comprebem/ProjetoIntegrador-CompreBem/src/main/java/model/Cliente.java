package model;

public class Cliente {
	
		
		private int idcliente;
		private String nome;
		private String sobrenome;
		private String email;
		private String senha;
		public Cliente() {
			super();
			
		}
        
		

		public Cliente(int idcliente, String nome, String sobrenome, String email, String senha) {
			super();
			this.idcliente = idcliente;
			this.nome = nome;
			this.sobrenome = sobrenome;
			this.email = email;
			this.senha = senha;
		}



		public String getSenha() {
			return senha;
		}



		public void setSenha(String senha) {
			this.senha = senha;
		}



		public int getIdcliente() {
			return idcliente;
		}

		public void setIdcliente(int idcliente) {
			this.idcliente = idcliente;
		}

		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}

		public String getSobrenome() {
			return sobrenome;
		}

		public void setSobrenome(String sobrenome) {
			this.sobrenome = sobrenome;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		
		
}

