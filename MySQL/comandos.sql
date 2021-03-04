#Criando o banco de dados

create database sucos;

#Apagar o banco de dados e tabelas

drop database sucos;
drop table tbClientes;

# Deixa o banco ativo para uso
use sucos;

# Criar tabelas
create table tbClientes;

# Inserir dados

insert into tabela values valores

# Alterando dados
update tabela set especificar conjuntos de alterações where area da alteraçao.
exemplo: update tbProduto set EMBALAGEM = 'Lata' where tbProduto = '544931'

# Deletando Dados da tabela
delete tabela where dado para deletar
exemplo: delete from tbProduto where PRODUTO = '1078680';

# Adicionando Chave primaria (PK)
alter table tbProduto add primary key (PRODUTO);