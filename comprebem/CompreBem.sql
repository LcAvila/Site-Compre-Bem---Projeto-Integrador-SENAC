create database CompreBem;

use CompreBem;
 create table Cadastro (
 id integer primary key auto_increment,
 nome varchar (20) not null,
 sobrenome varchar (30) not null,
 email varchar(40) not null,
 senha varchar (30) not null
 );
  select*from Cadastro where email = 'email' and senha = 'senha';
 create table loginfuncionario(
 usuario varchar(40) not null, 
senha varchar(20)not null
 );
 select*from loginfuncionario where usuario = 'adm@gmail.com' and senha = 'adm123';

 select*from loginfuncionario;    
 insert into loginfuncionario (usuario , senha ) values('adm@gmail.com' , 'adm123');
 insert into Cadastro(nome, sobrenome, email, senha) values('wesley','sobrenome','email','senha');
 select*from Cadastro;
 truncate Cadastro;
  truncate loginfuncionario;
  
  create table CadProduto (
  id integer primary key auto_increment,
 nomeProduto varchar (20) not null,
 preco varchar (10) not null,
 qnt varchar(40) not null,
 imgproduto varchar (300) not null,
 descricao varchar (250) not null
 );
  select*from CadProduto where produto = 'email' and senha = 'senha';
  