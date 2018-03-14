Dado('que esteja na pagina do colaborador')do
    visit "http://opensource.demo.orangehrmlive.com/"
    fill_in "txtUsername", :with =>"admin"
    fill_in "txtPassword", :with =>"admin"
    click_button ("btnLogin")
    click_link ("menu_pim_viewPimModule")
    click_link ("menu_pim_viewEmployeeList")
  # fill_in "empsearch_employee_name_empName", :with =>"YAGO"
  # click_button ("searchBtn")
  # find(:xpath, '//*[@id=\"resultTable\"]/tbody/tr/td[3]/a').click
    find(:xpath,"//*[@id='resultTable']/tbody/tr[1]/td[4]/a").click 
end
  
  Quando('preencher todos os campos')do
    click_button ("btnSave")
    fill_in ("personal_txtEmpFirstName"), :with =>"YAGO"
    fill_in ("personal_txtEmpMiddleName"), :with =>"HENRIQUE"
    fill_in ("personal_txtEmpLastName"), :with =>"OLIVEIRA"
    click_button ("btnSave")
  end

  Entao('apresentara a mensagem de edicao concluida com sucesso') do
    assert_text ('Successfully Saved')
  end