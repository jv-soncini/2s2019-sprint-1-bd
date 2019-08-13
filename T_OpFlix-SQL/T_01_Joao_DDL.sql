--Criar banco de dados T_OpFlix
CREATE DATABASE T_OpFlix;

--definir que os proximos devem ser aplicado no banco T_OpFlix
use T_OpFlix;

--criar tabela de tipo de lançamento Ex. serie anime filme
create table TipoLancamento 
(
	IdTipo int primary key identity
	,Tipo Varchar(200) not null unique
);

--criar tabela de categorias
create table Categoria 
(
	IdCategoria int primary key identity
	,Nome Varchar(200) not null unique
	

);

--criar tabela de plataformas
create table Plataforma 
(
	IdPlataforma int primary key identity
	,Nome varchar(200) unique
);

--criar tabela de lançamentos
create table Lancamentos 
(
	IdLancamento int primary key identity
	,Titulo Varchar(200) not null unique
	,Sipnose text
	,TempoDeDuracao time
	,IdCategoria int not null foreign key references Categoria (IdCategoria)
	,IdPlataforma int foreign key references Plataforma (IdPlataforma)
	,IdTipo int not null foreign key  references TipoLancamento (IdTipo)
);

--criar tabela para Usuarios
create table usuarios 
(
	IdUsuarios int primary key identity
	,Email Varchar(200) not null unique
	,Senha varchar(200) not null
	,Permissao bit default(0)
);

--crirar tabela de classificação
create table Classificacao 
(
	IdClassificacao int primary key identity
	,Classificacao Varchar(200) unique 
);

