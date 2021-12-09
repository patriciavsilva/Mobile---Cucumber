class Lista_filmeScreen
    def initialize
      @layout_name = 'home_omdb'
      @titulo = 'search_title'
      @ano = 'year'
      @busca = 'search'
      @favorito = 'android.widget.TextView'
    end
    def home
        find_element(id: @layout_name).displayed?
    end
    
    def realizar_busca
        find_element(id:@titulo).send_keys('Hugo, o retorno')
	    find_element(id:@ano).send_keys('2021')
	    # find_element(id:@busca).click
    end

    def favoritos
        r = find_elements(class: @favorito)[2]
        r.click
    end
end