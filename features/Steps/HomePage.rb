Dado('que acesso o portal da auditeste') do
   @HomePage.visitar
end

Entao('clico nos menus e submenus e acesso as paginas.') do
  @HomePage.quem_somos
  expect(page).to have_content "//QUEM SOMOS"
  
  @HomePage.visitar  
  @HomePage.mouse_hover
  @HomePage.teste_automatizados
  expect(page).to have_content "//TESTES AUTOMATIZADOS"

  @HomePage.visitar  
  @HomePage.mouse_hover
  @HomePage.teste_funcionais
  expect(page).to have_content "//TESTES FUNCIONAIS NÃO FUNCIONAIS"

  @HomePage.visitar
  @HomePage.mouse_hover
  @HomePage.teste_manuais
  expect(page).to have_content "//TESTES MANUAIS"

  @HomePage.visitar
  @HomePage.mouse_hover
  @HomePage.testes_mobile
  expect(page).to have_content "//TESTES MOBILE"

  @HomePage.visitar
  @HomePage.mouse_hover
  @HomePage.fabrica_testes
  expect(page).to have_content "//FÁBRICA DE TESTES"

  @HomePage.visitar
  @HomePage.mouse_hover
  @HomePage.consultoria
  expect(page).to have_content "//CONSULTORIA"

  @HomePage.visitar
  @HomePage.mouse_hover
  @HomePage.crowd
  expect(page).to have_content "//CROWDSOURCED AUDITESTE"

  @HomePage.visitar
  @HomePage.mouse_hover
  @HomePage.alocacao
  expect(page).to have_content "//ALOCAÇÃO DE PROFISSIONAIS"

  @HomePage.visitar
  @HomePage.mouse_hover
  @HomePage.processos
  expect(page).to have_content "//AUTOMAÇÃO DE PROCESSOS"

  @HomePage.visitar
  @HomePage.cases
  expect(page).to have_content "//CASES DE SUCESSO"

  @HomePage.visitar
  @HomePage.trabalhe_conosco
  expect(page).to have_content "//TRABALHE"

  @HomePage.visitar
  @HomePage.blog
  expect(page).to have_content "//BLOG"
  
  @HomePage.visitar
  @HomePage.contato
  expect(page).to have_content "//CONTATO"

end