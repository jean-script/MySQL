

SELECT * FROM TBPRODUTO;

SELECT * FROM tbproduto WHERE PRECO_LISTA >= 16.007 AND PRECO_LISTA <= 16.009;

SELECT * FROM tbcliente;

SELECT * FROM TBCLIENTE WHERE IDADE >= 18 AND IDADE <=22;

SELECT * FROM TBCLIENTE WHERE IDADE >= 18 AND IDADE <=22 AND SEXO = 'M';

SELECT * FROM TBCLIENTE WHERE CIDADE ='RIO DE JANEIRO' OR BAIRRO = 'JARDINS';

SELECT * FROM TBCLIENTE WHERE (IDADE >= 18 AND IDADE <=22 AND SEXO = 'M') OR (CIDADE ='RIO DE JANEIRO' OR BAIRRO = 'JARDINS');

SELECT * FROM TABELA_DE_VENDEDORES WHERE YEAR(DATA_ADMISSÃO) < 2016 AND DE_FERIAS =1;
SELECT * FROM tabela_de_vendedores;