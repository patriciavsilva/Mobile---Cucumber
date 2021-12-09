# language: pt
Funcionalidade: Lista de Filmes
Realizar uma busca de filme por título e ano
para que possa salvar em minha lista de favoritos

@done
Cenário: Realizar uma busca por filme
Dado que estou na tela de lista de filmes
Quando realizo a busca por filme
Então vejo o filme encontrado com sucesso

Cenário: Realizar uma busca por filme nao existente
Dado que estou na tela de lista de filmes
Quando realizo a busca por filme inexsistente
Então nenhum filme é encontrado

