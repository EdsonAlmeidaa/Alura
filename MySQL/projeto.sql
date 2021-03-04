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
    '00388934505', 'João da Silva', 'Rua projetada A', '', 'Vila Roman', 'Caratinga', '2222222', 30, 'M', 10000.00, 2000, 0, '1989-10-05');



************ ALTERAÇÔES TABELA tbClientes*********************

#Adicionando chave primaria(pk)

alter table tbClientes add primary key (CPF);

# Adicionando nova coluna

alter table tbClientes add column (DATA_NASCIMENTO date);

**************************************************************