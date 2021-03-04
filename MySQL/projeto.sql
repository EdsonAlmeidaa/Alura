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
    PERCENTUAL_COMISSAO float
);

# Inserindo DADOS.

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


insert into tbVendedores (
    MATRICULA, NOME, PERCENTUAL_COMISSAO)
values (
    '00233', 'João Geraldo da Fonseca', 0.10);

