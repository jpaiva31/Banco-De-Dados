create database lista002;

use testa;

CREATE TABLE alunos (codigo int, nome varchar(50), telefone varchar(50), cidade varchar(50));

desc alunos;

CREATE TABLE alunos2 (codigo int, nome varchar(200), telefone varchar(50), cidade varchar(100));
    
CREATE TABLE funcionarios (nome varchar(200), telefone varchar(50),
cidade varchar(100),endereco varchar(200),estado varchar(50),
cep varchar(50),RG varchar(100),cpf varchar(100),salario int);

CREATE TABLE fornecedores (nome varchar(200), telefone varchar(50),
cidade varchar(100),endereco varchar(200),estado varchar(50),
cep varchar(50),RG varchar(100),cnpj varchar(100),email varchar(100));

CREATE TABLE livros (codigo int, nome varchar(200), categoria varchar(50), resumo varchar(100),precoCusto float,precoVenda float);

CREATE TABLE estoque (codigo int, nomeProduto varchar(200), categoria varchar(50), quantidade int,fornecedor varchar(50));

CREATE TABLE notas (codigo int, nomeAluno varchar(200), bimestre varchar(50));

CREATE TABLE caixa (codigo int, data_ varchar(200), descricao varchar(50), debito float,credito float);

CREATE TABLE contasAPagar (codigo int, data_conta varchar(200), descricao varchar(50), valor float,data_pagamento date);

CREATE TABLE contasAReceber (codigo int, data_conta varchar(200), descricao varchar(50), valor float,data_recebimento date);

CREATE TABLE filmes (codigo int, nome varchar(200), sinopse varchar(50), categoria varchar(50),diretor varchar(100));

CREATE TABLE CDs (codigo int, nome varchar(200), cantor varchar(50), ano int,quantidadeDeMusicas int);

DROP TABLE alunos2;

desc alunos2;

DROP TABLE livros;

DROP TABLE contasAPagar;

DROP TABLE ContasAReceber;

DROP TABLE filmes;

desc alunos;

ALTER TABLE alunos RENAME TO super_alunos;

desc super_alunos;

ALTER TABLE notas RENAME TO aprovados;

ALTER TABLE aprovados RENAME TO notas;

DROP TABLE notas;

ALTER TABLE super_alunos RENAME TO alunos;

ALTER TABLE alunos RENAME TO estudantes;

ALTER TABLE estudantes RENAME TO super_Estudantes;

desc super_Estudantes;

DROP TABLE super_Estudantes;

desc super_Estudantes;

desc alunos;

CREATE TABLE alunos (codigo int, nome varchar(50), telefone varchar(50), cidade varchar(50));

ALTER TABLE alunos ADD estado varchar(50);

CREATE TABLE caixa (codigo int, data_ varchar(200), descricao varchar(50), debito varchar(100),credito varchar(100));

ALTER TABLE caixa ADD observacao varchar(50);

ALTER TABLE alunos ADD cpf varchar(50);

desc caixa;

ALTER TABLE caixa ADD saldo int;