use sucos;

#COMANDO PARA INSERIR DADOS
INSERT INTO tbprodutos (
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
'1037797','Clean - 2 Litros - Laranja','PET', '2 Litros', 'Laranja', 16.01
);

INSERT INTO tbprodutos (
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
'1000889','Sabor da Montanha - 700 ml - Uva','Garrafa', '700 ml', 'Uva', 6.31
);

INSERT INTO tbprodutos (
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES (
'1004327','Videira do Campo - 1,5 Litros - Melância','PET', '1,5 Litros', 'Melância', 19.51
);

INSERT INTO tabela_de_vendedores 
(MATRICULA, NOME,PERCENTUAL_COMISSAO) 
VALUES ('00233','João Geraldo da Fonseca',0.10);

INSERT INTO tabela_de_vendedores 
(MATRICULA, NOME,PERCENTUAL_COMISSAO) 
VALUES ('00235','Márcio Almeida Silva',0.08);

INSERT INTO tabela_de_vendedores 
(MATRICULA, NOME,PERCENTUAL_COMISSAO) 
VALUES ('00236','Cláudia Morais',0.08);

INSERT INTO tbprodutos (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml','Limão',3.20);

INSERT INTO tbprodutos (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

SELECT * FROM tbprodutos;

SELECT * FROM tbprodutos;