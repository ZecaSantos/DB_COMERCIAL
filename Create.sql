-- CRIANDO O BANCO COMERCIAL
CREATE DATABASE COMERCIAL;

-- ACESSANDO O BANCO
USE COMERCIAL;

-- CRIANDO A TABELA CLIENTES
CREATE TABLE CLIENTES(
    nome varchar(30);
    sexo char(1),
    email varchar(30),
    cpf int(11),
    telefone varchar(30),
    endereco varchar(100),
);