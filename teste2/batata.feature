# language: pt

Funcionalidade: Busca
    Cenário: Pesquisa de imagem
        Dado que esteja na home
        Quando pesquisar por "Batata"
        E acessar imagens
        E abrir o primeiro resultado
        Então deverão ser exibidos os dados da imagem