package controller;

import java.io.IOException;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Funcionario;
import model.FuncionarioDao;

@WebServlet(urlPatterns = {"/ControllerFuncionario" ,  "/logout"})
public class ControllerFuncionario extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ControllerFuncionario() {
		super();
		
	}

	Funcionario func = new Funcionario();
	FuncionarioDao dao = new FuncionarioDao();

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String action = request.getServletPath();
        System.out.println(action);
		if (action.equals("/logout")) {
			Logout(request, response);
		} 
		
		
		else {
			response.sendRedirect("index.jsp");

		}
	}

	protected void Logout(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// criar objeto session para acessar a sessão no método
		HttpSession session = request.getSession(false);
		// remover a variável de sessão
		session.removeAttribute("usuario");
		if (session != null) {

			// invalidar a sessão
			session.invalidate();
		}
		response.sendRedirect("login.jsp");

	}


}
