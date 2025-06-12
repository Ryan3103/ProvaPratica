package com.example.Prova.Controller;

public class Biblioteca {
    
    private String nome;
    private String endereco;
    private String telefone;

    public Biblioteca(String nome, String endereco, String telefone) {
        this.nome = nome;
        this.endereco = endereco;
        this.telefone = telefone;
    }

    public String getNome() {
        return nome;
    }

    public String getEndereco() {
        return endereco;
    }

    public String getTelefone() {
        return telefone;
    }
  
    public void exibirInformacoes() {
        System.out.println("Biblioteca: " + nome);
        System.out.println("Endereço: " + endereco);
        System.out.println("Telefone: " + telefone);
    }
}
