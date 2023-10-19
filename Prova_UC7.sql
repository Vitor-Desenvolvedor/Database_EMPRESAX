  /******************************/
 /* Vitor Carvalho - Prova UC7 */ 
/******************************/

  /******************************/
 /* Banco de dados da EMPRESAX */ 
/******************************/

CREATE DATABASE DB_EMPRESAX;

USE DB_EMPRESAX;

CREATE TABLE TLB_DEPARTAMENTO (
  codDepto SMALLINT PRIMARY KEY AUTO_INCREMENT,
  nome varchar(50),
  gerente varchar(50),
  dataInicioGerente varchar(50));

CREATE TABLE TBL_DEPENDENTE (
  codEmp SMALLINT PRIMARY KEY AUTO_INCREMENT,
  nome varchar(50) PRIMARY KEY,
  sexo varchar(50),
  dataNasc varchar(50),
  relação varchar(50));

CREATE TABLE TBL_EMPREGADO (
  codEmp SMALLINT PRIMARY KEY AUTO_INCREMENT,
  nome varchar(50),
  dataNasc varchar(50),
  endereço
);