# language: pt

Funcionalidade: Livros

    Cenario: Comprar livro 
        Dado que esteja na home
        Quando Efetuar a pesquisa por "provas e concursos"
        E exibir os produtos
        E deverá acessar o primeiro livro exibido nos resultados
        E deverá digitar o cep
        Então selecionar a opção "comprar"