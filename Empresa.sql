create database Empresa
go

create table Fornecedor
(
	codigo varchar primary key, nome varchar (20), CNPJ varchar (20), endereco varchar (20),
	foreign key (codigo) references Fornecedor(codigo)
)
go

create table FornecedorProduto
(
	foreign key codigo Fornecedor varchar, foreign key codigo Produto varchar
)
go

create table Produto
(
	codigo varchar primary key, nome varchar(20), descricao varchar (200)
)
go

create table ProdutoVenda
(
	foreign key codigo produto varchar, foreign key codigo NotaFiscal varchar, preco float 100, quantidade int 20
)
go

create table Venda
(
	Numero_NotalFiscal varchar primary key, DataDeNascimento date, Valor_Total float, foreign key codigo Loja varchar, foreign key codigo cliente varchar
)
go

create table Loja
(
	codigo varchar primary key,CNPJ varchar (20), nome varchar(20)
)
go

create table Cliente
(
	codigo varchar primary key, nome varchar(20), endereco varchar (30)
)
go
