CREATE DATABASE bancoteste;

USE bancoteste;

CREATE TABLE exame_nf(
idnf int(4) auto_increment,
numero varchar(15)NOT NULL,
datacasastro date,
totalgeral varchar(15) NOT NULL,
PRIMARY KEY (idnf)
);

CREATE TABLE exame_itemnf(
iditemnf int(4) auto_increment,
idnf int(4),
idproduto int(4),
qtde varchar(15) NOT NULL,
valor varchar(20) NOT NULL,
PRIMARY KEY (iditemnf, idnf, idproduto)
);



