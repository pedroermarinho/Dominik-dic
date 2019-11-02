use DOMINIK;
Create table usuario(
    id varchar(10) not null ,
    pontuacao float,
    PRIMARY KEY(id)
);

use DOMINIK;
Create table base_de_usuarios(
    id_usuario varchar(10) not null,
    nome VARCHAR(220),
    PRIMARY KEY(id_usuario)

);