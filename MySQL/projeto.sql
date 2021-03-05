#Criando o banco de dados

create database sucos;

#Criando tabelas

create table tbClientes (
    CPF varchar(11),
    NOME varchar(100),
    ENDERECO1 varchar(150),
    ENDERECO2 varchar(150),
    BAIRRO varchar(50),
    CIDADE varchar(50),
    ESTADO varchar(50),
    CEP varchar(8),
    IDADE smallint,
    SEXO varchar(1),
    LIMITE_CREDITO float,
    VOLUME_COMPRA float,
    PRIMEIRA_COMPRA bit(1)
);

create table tbProduto (
    PRODUTO varchar(20),
    NOME varchar(150),
    EMBALAGEM varchar(50),
    TAMANHO varchar(50),
    SABOR varchar(50),
    PRECO_LISTA float
);

create table tbVendedores (
    MATRICULA varchar(5),
    NOME varchar(100),
    PERCENTUAL_COMISSAO float,
    DATA_ADMISSAO date,
    DE_FERIAS bit
);

# Inserindo DADOS.

******************* TABELA PRODUTO **********************

insert into tbProduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values (
    '1040107', 'Light - 350 ml - Melância', 'Lata', '350 ml', 'Melancia', 4,56);

insert into tbProduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values (
    '1037797', 'Clean - 2 Litros - laranja', 'PET', '2 Litros', 'Laranja', 16.01);

insert into tbProduto (
     PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values (
    '1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31);

insert into tbProduto (
     PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values (
    '1004327', 'Videira do Campo - 1,5 Litros - Melancia', 'PET','1,5 Litros', 'Melância', 19.51);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1088126','Linha Citros - 1 Litro - Limão','PET','1 Litro','Limão',7.004);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('544931','Frescor do Verão - 350 ml - Limão','Lata','350 ml','Limão',2.4595);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1078680','Frescor do Verão - 470 ml - Manga','Garrafa','470 ml','Manga',5.1795);

INSERT INTO tbproduto (
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1042712','Linha Citros - 700 ml - Limão','Garrafa','700 ml','Limão',4.904);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('788975','Pedaços de Frutas - 1,5 Litros - Maça','PET','1,5 Litros','Maça',18.011);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1002767','Videira do Campo - 700 ml - Cereja/Maça','Garrafa','700 ml','Cereja/Maça',8.41);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('231776','Festival de Sabores - 700 ml - Açai','Garrafa','700 ml','Açai',13.312);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('479745','Clean - 470 ml - Laranja','Garrafa','470 ml','Laranja',3.768);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1051518','Frescor do Verão - 470 ml - Limão','Garrafa','470 ml','Limão',3.2995);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1101035','Linha Refrescante - 1 Litro - Morango/Limão','PET','1 Litro','Morango/Limão',9.0105);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('229900','Pedaços de Frutas - 350 ml - Maça','Lata','350 ml','Maça',4.211);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1086543','Linha Refrescante - 1 Litro - Manga','PET','1 Litro','Manga',11.0105);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('695594','Festival de Sabores - 1,5 Litros - Açai','PET','1,5 Litros','Açai',28.512);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('838819','Clean - 1,5 Litros - Laranja','PET','1,5 Litros','Laranja',12.008);

INSERT INTO tbproduto ( 
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('326779','Linha Refrescante - 1,5 Litros - Manga','PET','1,5 Litros','Manga',16.5105);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('520380','Pedaços de Frutas - 1 Litro - Maça','PET','1 Litro','Maça',12.011);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1041119','Linha Citros - 700 ml - Lima/Limão','Garrafa','700 ml','Lima/Limão',4.904);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) 
VALUES ('243083','Festival de Sabores - 1,5 Litros - Maracujá','PET','1,5 Litros','Maracujá',10.512);

INSERT INTO tbproduto (
    RODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('394479','Sabor da Montanha - 700 ml - Cereja','Garrafa','700 ml','Cereja',8.409);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('746596','Light - 1,5 Litros - Melância','PET','1,5 Litros','Melância',19.505);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('773912','Clean - 1 Litro - Laranja','PET','1 Litro','Laranja',8.008);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('826490','Linha Refrescante - 700 ml - Morango/Limão','Garrafa','700 ml','Morango/Limão',6.3105);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('723457','Festival de Sabores - 700 ml - Maracujá','Garrafa','700 ml','Maracujá',4.912);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('812829','Clean - 350 ml - Laranja','Lata','350 ml','Laranja',2.808);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('290478','Videira do Campo - 350 ml - Melância','Lata','350 ml','Melância',4.56);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('783663','Sabor da Montanha - 700 ml - Morango','Garrafa','700 ml','Morango',7.709);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('235653','Frescor do Verão - 350 ml - Manga','Lata','350 ml','Manga',3.8595);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1002334','Linha Citros - 1 Litro - Lima/Limão','PET','1 Litro','Lima/Limão',7.004);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1013793','Videira do Campo - 2 Litros - Cereja/Maça','PET','2 Litros','Cereja/Maça',24.01);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1096818','Linha Refrescante - 700 ml - Manga','Garrafa','700 ml','Manga',7.7105);

INSERT INTO tbproduto (
    PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES ('1022450','Festival de Sabores - 2 Litros - Açai','PET','2 Litros','Açai',38.012);

************ ALTERAÇÔES TABELA tbProduto*********************

#Adicionando (pk)
alter table tbProduto add primary key (PRODUTO);

*************************************************************


******************* TABELA VENDEDORES **********************

insert into tbVendedores (
    MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
values (
    '00233', 'João Geraldo da Fonseca', 0.10);

insert into tbVendedores (
    MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
values (
    '00235', 'Márcio Almeida Silva', 0.08, '2014-08-15', 0);

insert into tbVendedores (
    MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
values (
    '00236', 'Cláudia Morais', 0.08, '2013-09-17', 1);

insert into tbVendedores (
     MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
values (
    '00237', 'Roberta Martins', 0.11, '2017-03-18', 1);

insert into tbVendedores (
     MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
values (
    '00238', 'Pericles Alves', 0.11, '2016-08-21', 0);

************ ALTERAÇÔES TABELA tbVendedores*********************

alter table tbVendedores add primary key (MATRICULA);

******************* TABELA CLIENTES **********************

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '00388934505', 'João da Silva', 'Rua projetada A', '', 'Vila Roman', 'Caratinga', 'RJ', '2222222', 30, 'M', 10000.00, 2000, 0, '1989-10-05');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '19290992743','Fernando Cavalcante','R. Dois de Fevereiro','', 'Água Santa','Rio de Janeiro','RJ','22000000', 18, 'M', 100000, 200000, 1, '2000-02-12');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '2600586709','César Teixeira','Rua Conde de Bonfim','','Tijuca','Rio de Janeiro','RJ','22020001', 18, 'M', 120000, 220000, 0,'2000-03-12');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '95939180787','Fábio Carvalho','R. dos Jacarandás da Península','','Barra da Tijuca','Rio de Janeiro','RJ','22002020', 16, 'M', 90000, 180000, 1, '1992-01-05'):

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '9283760794','Edson Meilelles','R. Pinto de Azevedo','','Cidade Nova','Rio de Janeiro','RJ','22002002', 22, 'M', 150000, 25000, 1, '1995-10-07');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '7771579779','Marcelo Mattos','R. Eduardo Luís Lopes','','Brás','São Paulo','SP','88202912', 25, 'M', 120000, 200000, 1, '1992-03-25');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '5576228758','Petra Oliveira','R. Benício de Abreu','','Lapa','São Paulo','SP','88192029', 22, 'F', 70000, 160000, 1, '1995-11-14');

insert into tbClientes (
     CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '8502682733','Valdeci da Silva','R. Srg. Édison de Oliveira','','Jardins','São Paulo','SP','82122020', 22, 'M', 110000, 160000,0, '1995-10-07');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '1471156710','Érica Carvalho','R. Iriquitia','','Jardins','São Paulo','SP','80012212', 27, 'F', 170000, 245000, 0, '1990-09-01');

insert into tbClientes (
     CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '3623344710','Marcos Nougeuira','Av. Pastor Martin Luther King Junior','','Inhauma','Rio de Janeiro','RJ','22002012', 23, 'M', 110000, 220000, 1, '1995-01-13');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '50534475787','Abel Silva ','Rua Humaitá','','Humaitá','Rio de Janeiro','RJ','22000212', 22, 'M', 170000, 260000, 0, '1995-09-11');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '5840119709','Gabriel Araujo','R. Manuel de Oliveira','','Santo Amaro','São Paulo','SP','80010221', 32, 'M', 140000, 210000, 1, '1995-03-16');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '94387575700','Walber Lontra','R. Cel. Almeida','','Piedade','Rio de Janeiro','RJ','22000201', 28, 'M', 140000, 210000, 1, '1989-06-20');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '8719655770','Carlos Eduardo','Av. Gen. Guedes da Fontoura','','Jardins','São Paulo','SP','81192002', 34, 'M', 200000, 240000, 0, '1983-12-20');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '5648641702','Paulo César Mattos','Rua Hélio Beltrão','','Tijuca','Rio de Janeiro','RJ','21002020', 26, 'M', 120000, 220000, 0, '1991-08-30');

insert into tbClientes (
    CPF< NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
values (
    '492472718','Eduardo Jorge','R. Volta Grande','','Tijuca','Rio de Janeiro','RJ','22012002', 23, 'M', 75000, 95000, 1, '1994-07-19');



************ ALTERAÇÔES TABELA tbClientes*********************

#Adicionando chave primaria(pk)

alter table tbClientes add primary key (CPF);

# Adicionando nova coluna

alter table tbClientes add column (DATA_NASCIMENTO date);

**************************************************************