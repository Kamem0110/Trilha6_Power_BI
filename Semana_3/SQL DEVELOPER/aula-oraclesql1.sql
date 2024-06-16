select * from tabela_de_clientes;

SELECT cpf, nome, bairro, cidade FROM tabela_de_clientes;

SELECT nome, cpf, cidade, bairro FROM tabela_de_clientes;

SELECT cpf as identificador, nome as "nome do cliente", bairro, cidade FROM tabela_de_clientes;

SELECT cpf as identificador, nome as "nome do cliente", TDC.bairro, cidade FROM tabela_de_clientes TDC;

SELECT TDC.* FROM tabela_de_clientes TDC;

