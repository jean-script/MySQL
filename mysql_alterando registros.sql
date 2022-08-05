
USE sucos;

#alterar registro da tabela
UPDATE tbprodutos SET EMBALAGEM = 'Lata', PRECO_LISTA = 2.46
where PRODUTO = '544931';

UPDATE tbprodutos SET EMBALAGEM = 'Garafa'
where PRODUTO = '1078680';

UPDATE tabela_de_vendedores SET PERCENTUAL_COMISSAO = 0.11 
WHERE MATRICULA = '00236';

UPDATE tabela_de_vendedores SET NOME = 'José Geraldo da Fonseca Junior'
WHERE MATRICULA = '00233';

SELECT * FROM tbprodutos;