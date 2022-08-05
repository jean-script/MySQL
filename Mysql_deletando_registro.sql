use sucos;

SELECT * FROM tbprodutos;
SELECT * FROM tabela_de_vendedores;

#apagar dados da tabela
DELETE FROM tbprodutos 
WHERE PRODUTO = '1078680';

DELETE FROM tabela_de_vendedores 
WHERE MATRICULA = '00233';

