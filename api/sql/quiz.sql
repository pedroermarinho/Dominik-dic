use DOMINIK;
Create table quiz(
id int not null auto_increment,
pergunta text not null,
alternativa1 text,
alternativa2 text,
alternativa3 text,
alternativa4 text,
alternativa5 text,
resposta int not null,
url_imagem text,
PRIMARY KEY(id)
);