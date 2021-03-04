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

