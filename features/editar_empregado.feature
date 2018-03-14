#language:pt
#utf-8

@editar
Funcionalidade: Editar Empregado
    Eu como funcionario do RH
    Quero editar um empregado
    Para atualizar suas informações

Cenario: Editar um empregado cadastrado
    Dado que esteja na pagina do colaborador
    Quando preencher todos os campos
    Entao apresentara a mensagem de edicao concluida com sucesso