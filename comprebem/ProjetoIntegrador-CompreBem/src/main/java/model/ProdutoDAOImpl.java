package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProdutoDAOImpl implements ProdutoDAO {

    private Connection conexao; // Você precisa implementar a lógica para obter a conexão com o banco de dados

    // Implementação dos métodos da interface

    @Override
    public void cadastrarProduto(Produto produto) {
        String query = "INSERT INTO produtos (nome_produto, quantidade, preco, imagem, descricao) VALUES (?, ?, ?, ?, ?)";

        try (PreparedStatement pstmt = conexao.prepareStatement(query)) {
            pstmt.setString(1, produto.getNomeProduto());
            pstmt.setInt(2, produto.getQuantidade());
            pstmt.setDouble(3, produto.getPreco());
            pstmt.setString(4, produto.getImagem());
            pstmt.setString(5, produto.getDescricao());

            pstmt.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace(); // Trate a exceção de acordo com suas necessidades
        }
    }

    @Override
    public Produto obterProdutoPorId(int idProduto) {
        // Implemente a lógica para obter um produto por ID no banco de dados
        return null;
    }

    @Override
    public List<Produto> listarProdutos() {
        String query = "SELECT * FROM produtos";
        List<Produto> produtos = new ArrayList<>();

        try (PreparedStatement pstmt = conexao.prepareStatement(query);
             ResultSet rs = pstmt.executeQuery()) {

            while (rs.next()) {
                Produto produto = new Produto();
                produto.setIdProduto(rs.getInt("id_produto"));
                produto.setNomeProduto(rs.getString("nome_produto"));
                produto.setQuantidade(rs.getInt("quantidade"));
                produto.setPreco(rs.getDouble("preco"));
                produto.setImagem(rs.getString("imagem"));
                produto.setDescricao(rs.getString("descricao"));

                produtos.add(produto);
            }
        } catch (SQLException e) {
            e.printStackTrace(); // Trate a exceção de acordo com suas necessidades
        }

        return produtos;
    }

    @Override
    public void atualizarProduto(Produto produto) {
        // Implemente a lógica para atualizar um produto no banco de dados
    }

    @Override
    public void excluirProduto(int idProduto) {
        // Implemente a lógica para excluir um produto do banco de dados
    }
}

