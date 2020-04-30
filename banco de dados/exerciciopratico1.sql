	
CREATE DATABASE bancodeteste;

USE bancodeteste;

CREATE TABLE produto(
idproduto int(4) auto_increment,
codigointerno varchar(60)NOT NULL,
descr varchar(120) NOT NULL,
ativo char(1),
PRIMARY KEY (idproduto)
);

CREATE TABLE embalagem(
idproduto int(4) auto_increment,
barra varchar(32) NOT NULL,
descr varchar(80) NOT NULL,
fatorconversao varchar(10)NOT NULL,
altura varchar(5)NOT NULL,
largura varchar(5)NOT NULL,
comprimento varchar(5)NOT NULL,
ativo char(1),
PRIMARY KEY (idproduto, barra)
);

INSERT INTO produto(idproduto, codigointerno, descr, ativo) VALUES ("12", "000001", "OLEO DE SOJA", "S");
INSERT INTO produto(idproduto, codigointerno, descr, ativo) VALUES ("13","000002", "OLEO DE GIRASSOL", "S");
INSERT INTO produto(idproduto, codigointerno, descr, ativo) VALUES ("57", "000003", "TELEFONE SEM FIO", "S");
INSERT INTO produto(idproduto, codigointerno, descr, ativo) VALUES ("382", "000004", "MOUSE MICROSOFT", "S");
INSERT INTO produto(idproduto, codigointerno, descr, ativo) VALUES ("435", "000005", "JOHNNIE WALKER BLUE LABEL", "S");

INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("12", "7891000315507", "OLEO DE SOJA LT", "1", "200", "100", "100", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("12", "7891000315508", "OLEO DE SOJA CX COM 10", "10", "250", "400", "400", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("13", "7891000415510", "OLEO DE GIRASSOL LT", "1", "200", "100", "100", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("13", "7891000415511", "OLEO DE GIRASSOL CX COM 10", "10", "250", "400", "400", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("57", "7891000415515", "TELEFONE SEM FIO", "1", "170", "180", "190", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("382", "7891000715501", "MOUSE MICROSOFT", "1", "60", "60", "110", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("382", "7891000715502", "MOUSE MICROSOFT CX COM 10", "10", "180", "200", "200", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("382", "7891000715503", "MOUSE MICROSOFT CX COM 50", "50", "400", "450", "450", "N");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("435", "7891000745678", "JOHNNIE WALKER BLUE LABEL", "1", "300", "150", "150", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("435", "7891000745679", "JOHNNIE WALKER BLUE LABEL CX COM 12", "12", "350", "450", "450", "S");
INSERT INTO embalagem(idproduto, barra, descr, fatorconversao, altura, largura, comprimento, ativo) VALUES ("510", "7891000778488", "Console Playstation 4 Slim 1TB ", "1", "150", "250", "250", "S");


select * from produto;

select * from embalagem;

select * from embalagem where ativo ="S";

