package model;

import java.util.List;

public interface ProdutoDAO {
    void cadastrarProduto(Produto produto);
    Produto obterProdutoPorId(int idProduto);
    List<Produto> listarProdutos();
    void atualizarProduto(Produto produto);
    void excluirProduto(int idProduto);
}
