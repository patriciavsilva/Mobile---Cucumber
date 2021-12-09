Dado('que estou na tela de lista de filmes') do
	@Lista_filmeScreen = Lista_filmeScreen.new
	@Lista_filmeScreen.home
end
  
  Quando('realizo a busca por filme') do
	@Lista_filmeScreen.realizar_busca
	@Lista_filmeScreen.favoritos
	
  end
  
  Então('vejo o filme encontrado com sucesso') do
	
  end
  
  Quando('realizo a busca por filme inexsistente') do
	pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('nenhum filme é encontrado') do
	pending # Write code here that turns the phrase above into concrete actions
  end
