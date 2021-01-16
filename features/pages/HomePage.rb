class HomePage
    include Capybara::DSL

def visitar
    visit "/"
    find(".sgpb-popup-close-button-1").click 
end 

def quem_somos
    find("#menu-item-133").click
end 

def mouse_hover
    card =  find("#menu-item-290")
       card.hover
end 

def teste_automatizados
    find("#menu-item-296").click
end 

def teste_funcionais
    find("#menu-item-293").click
end 

def teste_manuais
    find("#menu-item-292").click
end 

def testes_mobile
    find("#menu-item-291").click
end 

def fabrica_testes
    find("#menu-item-294").click
end 

def consultoria
    find("#menu-item-295").click
end 

def crowd
    find("#menu-item-816").click
end 

def alocacao
    find("#menu-item-297").click
    
end

def processos
     find("#menu-item-772").click
    
end

def cases
    find("#menu-item-392").click
end 

def trabalhe_conosco
    find("#menu-item-135").click

end 
def blog
    find("#menu-item-1477").click
end 
def contato
    find("#menu-item-130").click
end 


end 