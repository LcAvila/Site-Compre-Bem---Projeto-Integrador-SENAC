package controller;

import java.io.IOException;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import model.Cliente;
import model.ClienteDao;
import model.Funcionario;
import model.FuncionarioDao;

@WebServlet(urlPatterns = {"/Clientecontrller" , "/novaconta" , "/acesso" , "/Editar" ,"/edicao" , "/Excluir" , "/loget" })
public class Clientecontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	Cliente cliente = new Cliente();
    	ClienteDao clientedao = new ClienteDao();
    	FuncionarioDao dao = new FuncionarioDao();
    	
    public Clientecontroller() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	       String action = request.getServletPath();
	       System.out.println(action);
	       if(action.equals("/novaconta")) {
	    	   Save(request, response);
	       }
	       else if(action.equals("/acesso")) {
	    	   Listardados(request, response);
	       }
	       else if(action.equals("/Editar")) {
	    	   selection(request, response);
	       }
	       else if(action.equals("/edicao")) {
	    	  Editar(request, response);
	    	  
	       }
	       else if(action.equals("/Excluir")) {
	    	   Excluir(request, response);
	    	      
	       }
	       
	       else if(action.equals("/loget")) {
	    	   LoginValid(request, response);
	    	   
	    	   
	       }
	
	
	}
	
	protected void Save(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	System.out.println(request.getParameter("nome"));
	System.out.println(request.getParameter("sobrenome"));
	System.out.println(request.getParameter("email"));
	System.out.println(request.getParameter("senha"));
	
	cliente.setEmail(request.getParameter("email"));
	cliente.setNome(request.getParameter("nome"));
	cliente.setSenha(request.getParameter("senha"));
	cliente.setSobrenome(request.getParameter("sobrenome"));
	
	clientedao.Salvar(cliente);
	response.sendRedirect("login.jsp");
	
	
	}

	protected void LoginValid(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	try {
		
	
	System.out.println(request.getParameter("email"));
	System.out.println(request.getParameter("senha"));
	
	
	cliente.setEmail(request.getParameter("email"));
	cliente.setSenha(request.getParameter("senha"));
	
	
	ResultSet rs = clientedao.validacao(cliente);

	
	
	Funcionario funcionario = new Funcionario();
	funcionario.setUsuario(request.getParameter("email"));
	funcionario.setSenha(request.getParameter("senha"));
	
	System.out.println(funcionario.getUsuario());
	System.out.println(funcionario.getSenha());

		
	
	ResultSet rd = dao.LoginValid(funcionario);

	
	
	
	
	 if (rd.next()) {
		 
		response.sendRedirect("AcessoparaTabelaCliente.jsp");

	}
	 else if(rs.next()) {
		 response.sendRedirect("index.jsp");		 
	 }

	else {
		response.sendRedirect("login.jsp");	
		
	}
	
	
	}
	
	catch (Exception e) {
		System.out.println(e);
	}
	}
	

protected void Listardados(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	ArrayList<Cliente> listar = clientedao.listar();
	request.setAttribute("cadastros", listar);
	RequestDispatcher rd = request.getRequestDispatcher("TabelaClientes.jsp");
	rd.forward(request, response);
	
	for(int i =0 ; i<listar.size() ; i++) {
		System.out.println(listar.get(i).getIdcliente());
		System.out.println(listar.get(i).getNome());
		System.out.println(listar.get(i).getSobrenome());
		System.out.println(listar.get(i).getEmail());
		System.out.println(listar.get(i).getSenha());
	}
	
}

protected void selection(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

int id = Integer.parseInt(request.getParameter("id"));
cliente.setIdcliente(id);
clientedao.Consulta(cliente);

System.out.println(cliente.getIdcliente()); 
System.out.println(cliente.getNome()); 
System.out.println(cliente.getSobrenome()); 
System.out.println(cliente.getEmail()); 
System.out.println(cliente.getSenha());


request.setAttribute("id", cliente.getIdcliente());;
request.setAttribute("nome", cliente.getNome());
request.setAttribute("sobrenome", cliente.getSobrenome());
request.setAttribute("email", cliente.getEmail());
request.setAttribute("senha", cliente.getSenha());

RequestDispatcher rd = request.getRequestDispatcher("AlteracaoCliente.jsp");
rd.forward(request, response);




}
protected void Editar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
System.out.println(request.getParameter("nome"));
System.out.println(request.getParameter("sobrenome"));
System.out.println(request.getParameter("email"));
System.out.println(request.getParameter("senha"));

cliente.setNome(request.getParameter("nome"));
cliente.setSobrenome(request.getParameter("nome"));
cliente.setSobrenome(request.getParameter("sobrenome"));
cliente.setEmail(request.getParameter("email"));
cliente.setSenha(request.getParameter("senha"));
cliente.setIdcliente(Integer.parseInt(request.getParameter("id")));

clientedao.Editar(cliente);
response.sendRedirect("acesso");








}


protected void Excluir (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
int id = Integer.parseInt(request.getParameter("id"));
System.out.println(id);
cliente.setIdcliente(id);
clientedao.Excluir(cliente);
response.sendRedirect("acesso");




}
}