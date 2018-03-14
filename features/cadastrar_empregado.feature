#language:pt
#utf-8

@cadastrar
Funcionalidade: Cadastrar Empregado
    Eu como funcionario do RH
    Quero cadastrar um novo empregado
    Para saber suas informações

Cenario: Cadastrar um novo empregado
    Dado que esteja na pagina de cadastro
    Quando preencher todos os campos obrigatorios
    Entao apresentara a tela de edicao