
#NO SELECT PODEMOS SELECIONAR POR CAMPO OU POR * QUE SIGNIDICA TUDO
SELECT CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE,ESTADO,CEP,IDADE,SEXO,LIMITE_CREDITO,VOLUME_COMPRA,PRIMEIRA_COMPRA,DATA_NASCIMENTO FROM tbcliente;

SELECT * FROM TBPRODUTO;

SELECT CPF, NOME FROM tbcliente;

#LIMIT LIMITA A SAIDA PELO NUMERO INDICADO
SELECT CPF, NOME FROM tbcliente LIMIT 5;

SELECT CPF AS CPF_CLIENTE, NOME AS NOME_CLIENTE FROM tbcliente;

#nO SELECT NÃO PRECISA SEGUR A ORDEM DA TABELA
SELECT NOME, CPF, SEXO, IDADE, DATA_NASCIMENTO FROM tbcliente;