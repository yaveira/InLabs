Dado('que esteja na pagina de cadastro')do
    visit "http://opensource.demo.orangehrmlive.com/"
    fill_in "txtUsername", :with =>"admin"
    fill_in "txtPassword", :with =>"admin"
    click_button ("btnLogin")  
    click_link ("menu_pim_viewPimModule")
    click_link ("menu_pim_addEmployee")
  end
  
Quando('preencher todos os campos obrigatorios')do
    fill_in "firstName", :with =>"TESTE"
    fill_in "lastName", :with =>"TESTE"
    click_button ("btnSave")
  end
  
Entao('apresentara a tela de edicao')do
    assert_text ('Personal Details')
  end

