package controller;


import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Produto;
import model.ProdutoDAO;
import model.ProdutoDAOImpl;

@WebServlet("/CadastroProdutoServlet")
public class ProdutoController extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    public ProdutoController() {
		super();
		
    }
    
    ProdutoDAOImpl produtoDaoImpl = new ProdutoDAOImpl();
    
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Obtenha os parâmetros do formulário
        String nomeProduto = request.getParameter("nomeProduto");
        int quantidade = Integer.parseInt(request.getParameter("quantidade"));
        double preco = Double.parseDouble(request.getParameter("preco"));
        String imagem = request.getParameter("imagem");
        String descricao = request.getParameter("descricao");

        // Crie um objeto Produto com os dados do formulário
        Produto produto = new Produto(nomeProduto, quantidade, preco, imagem, descricao);

        // Redirecione para a página de sucesso ou tratamento de erros
        response.sendRedirect("index.jsp"); 
    }
}

