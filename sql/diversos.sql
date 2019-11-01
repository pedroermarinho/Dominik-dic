use DOMINIK;
CREATE TABLE piadas(
id int not null auto_increment,
piada text not null,
PRIMARY KEY(id)
);
use DOMINIK;
CREATE TABLE curiosidades(
id int not null auto_increment,
curiosidade text not null,
PRIMARY KEY(id)
);
use DOMINIK;
CREATE TABLE charadas(
id int not null auto_increment,
charada text not null,
resposta text,
PRIMARY KEY(id)
);
use DOMINIK;
CREATE TABLE citacoes(
id int not null auto_increment,
citacao text not null,
autor text,
PRIMARY KEY(id)
);
use DOMINIK;
CREATE TABLE proverbios(
id int not null auto_increment,
proverbio text not null,
autor text,
PRIMARY KEY(id)
);
use DOMINIK;
CREATE TABLE perguntas(
id int not null auto_increment,
pergunta text not null,
resposta text,
PRIMARY KEY(id)
);
