create database locadora;
use locadora;

create table modelo(
id_modelo int key,
nome varchar(10));

create table marca(
id_marca int key,
nome varchar(10));

show tables;

create table cliente(
id_cliente int key,
rg char(13),
nome varchar(100),
endereco varchar(200),
telefone varchar(13),
cnh varchar(13));

create table proprietario(
id_proprietario int key,
nome varchar(100),
acesso_locacao varchar(50),
lucros float(10,2),
gastos float (10,2));

create table veiculo(
id_veiculo int key,
placa char(7),
cadastro varchar(100),
cor varchar(10),
ano char(4),
cadastro_loc date,
id_modelo int,
id_marca int,
id_cliente int);

create table aluguel(
id_aluguel int key,
dias_locados date,
valor_diaria float(10,2),
pagamento float(10,2),
valor_total float(10,2),
data_locacao date,
id_cliente int,
id_proprietario int);

desc aluguel;
desc cliente;
desc marca;
desc modelo;
desc proprietario;
desc veiculo;