USE SUCOS;

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO <= '1995-01-13';

#SELECÃO PELO ANO
SELECT * FROM tbcliente WHERE YEAR (DATA_NASCIMENTO) = 1995;

#SELECAO PELO MÊS 
SELECT * FROM tbcliente WHERE MONTH (DATA_NASCIMENTO) = 10;

SELECT * FROM TABELA_DE_VENDEDORES WHERE YEAR(DATA_ADMISSÃO) >= 2016;

SELECT * FROM TABELA_DE_VENDEDORES WHERE DATA_ADMISSÃO >= '2016-01-01';